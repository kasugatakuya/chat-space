json.id @message.id
json.content @message.content
json.image @message.image.url
json.date @message.created_at.strftime("%Y/%m/%d %H:%M")
json.user_name @message.user.name

#json.content @message.content
#json.comment @message.created_at