
"use strict";

let isMeaning = require('./isMeaning.js')
let MoveArm = require('./MoveArm.js')
let SpeechToText = require('./SpeechToText.js')
let OdomMove = require('./OdomMove.js')
let Camera_msg = require('./Camera_msg.js')

module.exports = {
  isMeaning: isMeaning,
  MoveArm: MoveArm,
  SpeechToText: SpeechToText,
  OdomMove: OdomMove,
  Camera_msg: Camera_msg,
};
