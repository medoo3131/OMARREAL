do

function run (msg, matches)

local reply_id = msg ['id']
if matches[1]==  'help' and is_momod(msg) then
local omar = [[🔋 ⚡️ OMARREAL ⚡️ 🔋

📌🔶➖🔶➖🔷➖🔶➖🔷📌

📫 /help1 :: عرض اوامر الترقية
📪 /help2 :: عرض اوامر العامة
📪 /help3 :: عرض اوامر الطرد
📪 /help4 :: عرض اوامر التنظيف
📪 /help5 :: عرض اوامر الميديا

📌🔶➖🔶➖🔷➖🔶➖🔷📌

Made By 🔹@Omar_Real]]
reply_msg(reply_id, omar, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'help' and not is_momod(msg) then
    local omar = 'للمشرفين فقط'
    reply_msg(reply_id, omar, ok_cb, false)
    end
local reply_id = msg ['id']
if matches[1]==  'help4' and is_momod(msg) then
local help4 = [[📜 ⚡️🔋 OMARREAL ⚡️🔋
🔆✨✨✨✨✨✨✨✨🔆
📱 /clean about :: تنظيف الوصف
📱 /clean rules :: تنظيف القوانين
📱 /clean mods :: تنظيف المشرفين
📱 /clean slist :: تنظيف المكتومين
📱 /clean username :: حذف معرف المجموعة
♣️✨✨✨✨✨✨✨✨♣️
Made By 🔹@Omar_Real]]
reply_msg(reply_id, help4, ok_cb, false)
end
local reply_id = msg ['id']
if matches[1]== 'hel4' and not is_momod(msg) then
    local help = 'للمشرفين فقط'
    reply_msg(reply_id, help, ok_cb, false)
    end
local reply_id = msg ['id']
if matches[1]==  'help3' and is_momod(msg) then
local help3 = [[ 📜 ⚡ OMARREAL ⚡️ 
🔘 ☁️☁️☁️☁️☁️☁️☁️
⌛ /kick :: طرد عضو
⌛ /ban ::  حظر عضو
⌛ /unban :: الغاء الحظر عن العضو 
⌛ /sban :: حظر عام للعضو
⌛ /unsban :: الغاء الحظر العام
⌛ /silent :: وضع العضو على صامت
⌛ /mutelist :: مشاهدة المكتومين
⏰ ☁️☁️☁️☁️☁️☁️☁️
🔕 /bl - حضر كلمة
🔕 /op - حذف كلمة 
🔕 /ldr - اضهار قائمة الكلمات المحظورة
🔕 /c ldr - حذف الكلمات السيئة
⏰ ☁️☁️☁️☁️☁️☁️☁️
Made By 🔹@Omar_Real]]
reply_msg(reply_id, help3, ok_cb, false)
end

local reply_id = msg ['id']
if matches[1]==  'help5' and is_momod(msg) then
local help5 =[[📜 ⚡️ OMARREAL ⚡️ 

🔶 اوامر قفل وسائظ المجموعة 🔒✅

🔒 /close reply :: لقفل الرد في المجموعة 🔒
🔒 /close photo :: لمنع ارسال الصور في المجموعة 🔒
🔒 /close links :: لمنع ارسال الاعلانات 🔒
🔒 /close fwd :: لمنع اعادة توجيه 🔒
🔒 /close member :: لقفل الاضافة 🔒
🔒 /close spam :: لمنع من ارسال الرسائل الطويله 🔒
🔒 /close flood :: لمنع التكرار 🔒
🔒 /close gifs :: لمنع من ارسال الصور المتحركة 🔒
🔒 /close sticker  :: لمنع من ارسال الملصقات 🔒
🔒 /close contacts  :: لمنع ارسال جهات الاتصال 🔒
🔒 /close rtl :: لمنع الاصافة الجماعية 🔒
🔒 /close audio ::لمنع من ارسال الصوتيات 🔒
🔒 /close video :: لمنع من ارسال الفيدويهات 🔒
🔒 /close all ::  لمنع جميع الوسائط 🔒
🔒 /close text :: لقفل محادثة المجموعة 🔒
🔒 /m d قفل الميديا 🔒

💯••••••••••••••••••••••••••••••••••••••••💯

🔶 اوامر الفتح وسائظ المجموعة 🔓✅

🔶 /open reply :: لفتح الرد في المجموعة 🔓
🔶 /open links  :: الغاء قفل الاعلانات 🔓
🔶 /open fwd :: الغاء منع اعادة توجيه 🔓
🔶 /open member :: الغاء قفل الاضافة 🔓
🔶 /open spam :: الغاء قفل الرسائل الطويله 🔓
🔶 /open flood :: الغاء قفل التكرار 🔓
🔶 /open gifs ::  الغاء قفل منع الصور المتحركة 🔓
🔶 /open sticker :: الغاء قفل الملصقات 🔓
🔶 /open contacts :: الغاء قفل جهات الاتصال 🔓
🔶 /open rtl :: الغاء قفل الاضافه الجماعية 🔓
🔶 /open audio :: الغاء قفل الرسائل الصورتيه🔓
🔶 /open photo :: الغاء قفل الصور 🔓
🔶 /open videb :: الغاء قفل الفيديوهات 🔓
🔶 /open all :: الغاء قفل جميع الوسائظ 🔓
🔶 /open text :: الغاء قفل المحادثة 🔓
🔶 /m b  ::  كك الغاء قفل الميديا 🔓

Made By 🔹@Omar_Real  ]]
reply_msg(reply_id, help5, ok_cb, false)
end

local reply_id = msg ['id']
if matches[1]==  'help2' and is_momod(msg) then
local help2 = [[📜 ⚡️ OMARREAL ⚡️ 
🕤➖➖➖➖➖➖➖➖🕤
🔷 /rules :: لأظهار القوانين 
🔷 /about :: لأظهار الوصف 
🔷 /setabout :: لوضع وصف
🔷 /setrules :: لوضع قوانين
🔷 /setphoto :: وضع صورة
🔷 /setname :: وضع اسم
🔷 /setflood :: تتعيين التكرار
🔷 /link :: لاظهار الرابط
🔷 /relink :: تغيير الرابط
🔷 /setilnk :: وضع رابط يدوي
🎗➖➖➖➖➖➖➖➖🎗
Made By 🔹@Omar_Real ]]
reply_msg(reply_id, help2, ok_cb, false)
end

local reply_id = msg ['id']
if matches[1]==  'help1' and is_momod(msg) then
local help1 = [[📜 ⚡️ Real<>Bot √ ⚡️ 
✔〰〰〰〰〰〰〰〰✔
📛 /spromote :: تعيين مدير 
📛 /leader :: لعرض المدير
📛 /promote :: تعيين مشرف 
📛 /demote :: تنزيل مشرف
📛 /modlist :: لعرض المشرفين
📛 /setadmin :: تعيين اداري
📛 /demote admin :: تنزيل اداري
✔〰〰〰〰〰〰〰〰✔
Made By 🔹@Omar_Real ]]
reply_msg(reply_id, help1, ok_cb, false)
end
end
return {
patterns = {
"^[!/#](help)$",
"^[!/#](مساعدة)$",
"^[!/#](help4)$",
"^[!/#](help3)$",
"^[!/#](help5)$",
"^[!/#](help2)$",
"^[!/#](help1)$",
},
run = run
}
end
