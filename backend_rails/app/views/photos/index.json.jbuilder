json.photos @photos do |photo|
  json.id photo.id
  json.user_id photo.user_id
  json.farm photo.farm
  json.isfamily photo.isfamily
  json.isfriend photo.isfriend
  json.ispublic photo.ispublic
  json.owner photo.owner
  json.secret photo.secret
  json.server photo.server
  json.title photo.title
end
