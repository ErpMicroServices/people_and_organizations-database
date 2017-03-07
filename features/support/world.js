// features/support/world.js
import config from "./config";
import database from "./database";

var {
    defineSupportCode
} = require('cucumber');

function CustomWorld() {
  this.config = config;
  this.db = database;
  this.person = {
      id: '',
      first_name: '',
      last_name: '',
      title: '',
      nickname: '',
      date_of_birth: '',
      comment: ''
  };

  this.result = {
      error: null,
      data: null
  };
}

defineSupportCode(function({
  setWorldConstructor
}) {
  setWorldConstructor(CustomWorld)
});
