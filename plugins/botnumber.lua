do

function run(msg, matches)
send_contact(get_receiver(msg), "+639201432104", "@jokeomok", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; @adibnikjoo
--Persian Translate; @adibnikjoo
--ch : @jokeomok
--کپی بدون ذکر منبع حرام است
