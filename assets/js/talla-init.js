---
layout: null
---

var appID = "{{ site.talla_appID }}";
// token for anonymous profile
var token =
'{{ site.talla_token }}';
// -----
  Talla.config = Talla.init(
    appID,
    Talla.OptionJWTCredentials(token),
    Talla.OptionBotName("{{ site.product }} Doc Search"),
    Talla.OptionAnonymous(true),
    Talla.OptionThemeColor('rgb(1, 5, 14)'),
    Talla.OptionDisplayName('Search {{ site.product }} Docs'),
    Talla.OptionKnowledgeGroups(['{{ site.talla_knowledgegroup }}']),
    Talla.OptionWideCorpTV(true),
    Talla.OptionCorpTVCTA("Have a question?"),
    Talla.OptionOpenIcon('https://support.brightcove.com/site-assets/images/site/search.png'),
    Talla.OptionBotIcon('https://support.brightcove.com/site-assets/images/site/search.png'),
    Talla.OptionAutodetectSession,
    //---- NEW-----Redirects to portal
    Talla.OptionRequestSubmittedCallback( function(widget, data) {
      window.open("https://supportportal.brightcove.com/s/login/?language=en_US&startURL=%2Fs%2F&ec=302")
    })
  );
// configure to load up as custom placement
Talla.chat = Talla.config.configure(Talla.OptionLoadChat);
// function to load up the chat
 function displayChat() {
   Talla.chat.managedDisplay(Talla.OptionDetectParent(() => { return document.querySelector('#talla_chat')} ));
 }