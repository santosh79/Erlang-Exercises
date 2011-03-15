-module(chat_client).

-compile(export_all).

send_message(RouterPid, Addressee, Message) ->
  message_router:send_chat_message(RouterPid, Addressee, Message).
