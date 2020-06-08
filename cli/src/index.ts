import * as fs from 'fs'
import { filter, chain, padStart } from 'lodash'
import { RUNNING_13 } from './running'
import { Type } from './musical'

const PATH = '../running'
const RUNNING = `${PATH}/running.asc`
const WALKING = `${PATH}/walking.asc`
const END = `${PATH}/end.asc`

function main() {
  console.info('Create musical timer files')
  const running = load(RUNNING)
  const walking = load(WALKING)
  const end = load(END)
  const last = end[end.length - 1]
  for (const day in RUNNING_13) {
    console.info(`day: ${day}`)
    const main = RUNNING_13[day]
    let num = 0
    for (const p of main) {
      const t = p.num * 30
      p.num = num
      num += t
    }
    const data = []
    data.push(`MFile 1 1 192
MTrk
000:00:000 TimeSig 4/4 24 8
000:00:000 Tempo 500000
000:00:000 Meta SeqName "running/13/${day}"
000:00:000 Meta Marker "xuender"
000:00:000 Meta Copyright "https://github.com/xuender/musical-timer"

000:00:000 ProgCh  ch=1   prog=14`)
    let endNum;
    for (const p of main) {
      switch (p.type) {
        case Type.RUNNING:
          data.push(part(running, p.num))
          break
        case Type.WALKING:
          data.push(part(walking, p.num))
          break
        case Type.END:
          endNum = p.num
          data.push(part(end, p.num))
          break

      }
    }
    data.push(`${padStart(String(endNum + parseInt(last.substr(0, 3))), 3, '0')}${last.substr(3, 7)} Meta TrkEnd
TrkEnd`)
    data.push('')
    const fd = fs.openSync(`${PATH}/13/${day}.asc`, 'w')
    fs.writeSync(fd, data.join('\n'))
  }
}

function part(part: string[], time: number) {
  return `\n` + chain(part)
    .map(p => `${padStart(String(time + parseInt(p.substr(0, 3))), 3, '0')}${p.substring(3)}`)
    .join('\n')
    .value()
}

function load(asc: string) {
  console.debug(`load [ ${asc} ].`)
  return filter(fs.readFileSync(asc, 'ascii').split('\n'), s => s.includes('vol'))
}

main()
