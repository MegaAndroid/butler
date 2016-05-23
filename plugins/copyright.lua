do

local function run(msg, matches)
  if matches[1]:lower() == 'telebutler' or 'butler' then --change this with anything you want
    send_document(get_receiver(msg), "./data/me/telebutler.webp", ok_cb, false) --put here sticker location(if you want)
      return [[ 
  
TeleButler  V 3.1.1
    Adminstrator Bot Based On TeleSeed 
    
    Sudo : @ThisHaMed
    Admins: 👇🏻👇🏻👇🏻👇🏻👇🏻👇🏻👇🏻
   @MrOnix 
   @Ninja_B 
   @Mrbabak0075 
   @Mersad_nph 

⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️
    
    Our Telegram Channel ID :
    @ButlerTG
  
    Speacial Thanks To:
    @imandaneshi
    @cruel_plus
    @dragon_born
    and other that help me for this Bot
     ⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️⭕️

 ]]
  end
end

return {
  patterns = {
    "^[!/]([Tt]elebutler)$",
    "^([Tt]elebutler)$",
    "^[!/]([Bb]utler)$",
    "^([Bb]utler)$",
    
    },
  run = run
}
end
