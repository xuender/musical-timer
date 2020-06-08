export enum Type {
  RUNNING, WALKING, END
}
export interface Part {
  type: Type
  num?: number
}
