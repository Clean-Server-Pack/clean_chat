basic = {
  messageHideMode    = GetConvar("chat:messageHideMode", "always"), -- Will always hide messages unless the chat is toggled, never - messages will always be visible, auto - messages will show for a set time if chat isnt opened    
  messageHideTimeout = GetConvarInt("chat:messageHideTimeout", 5000), -- How long to show messages for if messageHideMode is set to auto0
  messageSounds      = GetConvar("chat:messageSounds", "true") == 'true', -- Play a sound when a message is sent
}