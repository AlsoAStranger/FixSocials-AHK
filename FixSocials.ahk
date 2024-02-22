#Persistent

SetTimer, WatchClipboard, 100
return

WatchClipboard:
   if (Clipboard ~= "https?://(?:www\.)?(twitter\.com|x\.com)/.*")
   {
      ; Replace the domain with vxtwitter.com
      StringReplace, Clipboard, Clipboard, twitter.com, vxtwitter.com, All
      StringReplace, Clipboard, Clipboard, x.com, vxtwitter.com, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:www\.)?(instagram\.com)/.*")
   {
      ; Replace the domain with ddinstagram.com
      StringReplace, Clipboard, Clipboard, instagram.com, ddinstagram.com, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:vm\.)?(tiktok\.com)/.*")
   {
      ; Replace the domain with vm.tiktxk.com
      StringReplace, Clipboard, Clipboard, tiktok.com, tiktxk.com, All

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:www\.)?(tiktok\.com)/.*")
   {
      ; Replace the domain with vxtiktok.com
      StringReplace, Clipboard, Clipboard, tiktok.com, vxtiktok.com, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:www\.)?(reddit\.com)/.*")
   {
      ; Replace the domain with rxddit.com
      StringReplace, Clipboard, Clipboard, reddit.com, rxddit.com, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:old\.)?(reddit\.com)/.*")
   {
      ; Replace the domain with rxddit.com
      StringReplace, Clipboard, Clipboard, reddit.com, rxddit.com, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:www\.)?(threads\.net)/.*")
   {
      ; Replace the domain with vxthreads.net
      StringReplace, Clipboard, Clipboard, threads.net, vxthreads.net, All
      
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:www\.)?(youtube\.com)/.*")
   {
      ; Find the position of "&"
      StringGetPos, pos, Clipboard, &
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else if (Clipboard ~= "https?://(?:open\.)?(spotify\.com)/.*")
   {
      ; Find the position of "?"
      StringGetPos, pos, Clipboard, ?
      
      ; If "?" is found, keep the character before it
      if (pos > 0)
         StringTrimRight, Clipboard, Clipboard, % StrLen(Clipboard) - pos

      ; copy to clipboard
   Clipboard := Clipboard
   }
   else
Return
