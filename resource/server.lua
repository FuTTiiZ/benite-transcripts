local COMMAND_NAME<const> = 'benite-transcripts:server:receiveTranscript'

RegisterCommand(
  COMMAND_NAME,
  ---@param rawCommand string
  function(_, _, rawCommand)
    print(rawCommand:sub(#COMMAND_NAME + 2))
  end,
  false
)