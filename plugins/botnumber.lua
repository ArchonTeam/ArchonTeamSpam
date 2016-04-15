do

function run(msg, matches)
send_contact(get_receiver(msg),"+16209574690","Soft", "TG", ok_cb, false)
end

return {
patterns = {
"^!botnumber$",
"^!number$",
"^!phone$"

},
run = run
}

end
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
