if GetLocale() ~= "frFR" then return end
local addonName, addon = ...
local L = addon.L

-- ==================== Roll Pattern ==================== --
L.RollPattern = "(.+) obtient un (%d+) %((%d+)%-(%d+)%)"

-- ==================== Callbacks ==================== --
L.StrCbErrUsage = "Utilisation: KRT:RegisterCallback(event, callbacks)"
L.StrCbErrExec = "Erreur lors de l'exécution de %s pour l'événement %s: %s"

-- ==================== General Buttons ==================== --
L.BtnAdd          = "Ajouter"
L.BtnAnnounce     = "Annoncer"
L.BtnCancel       = "Annuler"
L.BtnClose        = "Fermer"
L.BtnConfig       = "Config"
L.BtnConfigure    = "Configurer"
L.BtnConfirm      = "Confirmer"
L.BtnDefaults     = "Défaut"
L.BtnDelete       = "Supprimer"
L.BtnEdit         = "Éditer"
L.BtnOK           = "OK"
L.BtnSave         = "Sauver"
L.BtnStart        = "Commencer"
L.BtnStop         = "Arrêter"
L.BtnToggleWindow = "Afficher/Cache"

-- ==================== Minimap Button ==================== --
L.StrMinimapLClick = "|cffffd700Clic-gauche|r pour accéder au menu"
L.StrMinimapRClick = "|cffffd700Right-Click|r pour configurer"
L.StrMinimapSClick = "|cffffd700Shift+Click|r pour déplacer"
L.StrMinimapAClick = "|cffffd700Alt+Click|r pour un déplacement libre"
L.StrLootManager   = "Master Loot"
L.StrLootHistory   = "Historique"
L.StrRaidWarnings  = "Avertissements"
L.StrLFMSpam       = "LFM Spam"
L.StrMSChanges     = "Changements MS"
L.StrLootBans      = "Bans de loot"
L.StrSpamBans      = "Annoncer les bans"

-- ==================== Loot Master Frame ==================== --
L.StrMasterLoot            = "Master Loot"
L.BtnSelectItem            = "Séléctionner"
L.BtnRemoveItem            = "Retirer"
L.BtnSpamLoot              = "Annoncer"
L.BtnReadyCheck            = "Appel"
L.BtnMS                    = "MS"
L.BtnOS                    = "OS"
L.BtnFree                  = "Libre"
L.BtnRoll                  = "Rouler"
L.BtnCountdown             = "C. à rebours"
L.BtnAward                 = "Attribuer"
L.BtnTrade                 = "Échanger"
L.BtnHold                  = "Tenir"
L.BtnBank                  = "Garder"
L.BtnDisenchant            = "DE"
L.StrGroup                 = "Groupe"
L.StrNoItemSelected        = "Aucun item sélectionné"
L.StrPlayer                = "Joueur"
L.StrRoll                  = "Score"
L.ChatSpamLoot             = "Butin du boss: "
L.ChatReadyCheck           = "Appel avant de rouler des items!"
L.ChatRollMS               = "Rouler pour MS: %s"
L.ChatRollOS               = "Rouler pour OS: %s"
L.ChatRollFree             = "Rouler: %s"
L.ChatRollMSMultipleHigh   = "Rouler pour MS: %s. Top %s gagnent"
L.ChatRollOSMultipleHigh   = "Rouler pour OS: %s. Top %s gagnent"
L.ChatRollFreeMultipleHigh = "Rouler: %s. Top %s gagnent"
L.ChatRollMSMultipleLow    = "Rouler pour MS: %s. Derniers %s gagnent"
L.ChatRollOSMultipleLow    = "Rouler pour OS: %s. Derniers %s gagnent"
L.ChatRollFreeMultipleLow  = "Rouler: %s. Derniers %s gagnent"
L.ChatCountdownTic         = "Fin de roulement dans %d sec"
L.ChatCountdownEnd         = "Fin de roulement!"
L.ChatCountdownBlock       = "Tous les roulements faits après le compte à rebours sont ignorés!"
L.ChatAward                = "Félicitations! %s gagne %s"
L.ChatTrade                = "Félicitations! {triangle} %s ! Veuillez échanger avec {star} %s"
L.ChatTradeMutiple         = "Les gagnants sont: %s, veuillez échanger avec {star} %s"
L.ChatPlayerRolled         = "%s a eu %s"
L.ChatHold                 = "%s tiendra %s pour plus tard"
L.ChatBank                 = "%s gardera %s (réservé)"
L.ChatDisenchant           = "%s sera désenchanté par %s"
L.ChatNoneRolledHold       = "Personne ne veut %s, %s le garde"
L.ChatNoneRolledBank       = "Persone ne veut %s, %s le garde"
L.ChatNoneRolledDisenchant = "Persone ne veut %s, il sera désenchanté par %s"
L.ChatOnlyRollOnces        = "KRT > Vous ne pouvez rouler qu'une fois!"
L.WhisperHoldTrade         = "KRT > Veuillez m'échanger pour garder %s"
L.WhisperBankTrade         = "KRT > Veuillez m'échanger pour garder %s (réservé)"
L.WhisperDisenchantTrade   = "KRT > Veuillez m'échanger pour désenchanter %s"
L.WhisperHoldAssign        = "KRT > Vous venez de recevoir %s. Il sera rouler plus tard."
L.WhisperBankAssign        = "KRT > Vous venez de recevoir %s (réservé)"
L.WhisperDisenchantAssign  = "KRT > Vous venez de recevoir %s. Veuillez le désenchanter."
L.MsgScreenReminder        = "Veuillez prendre une capture d'écran avant d'échanger!"
L.MsgItemStack             = "Vous avez une pile de %s, il est préférable de le scinder d'abord!"
L.MsgCannotFindItem        = "Impossible de trouver l'item: %s"
L.MsgCannotFindPlayer      = "Impossible de trouver le joueur: %s"

-- ==================== Configuration Frame ==================== --
L.StrConfigTitle                = "Paramètres"
L.StrConfigSortAscending        = "Trier les scores par ordre croissant"
L.StrConfigUseRaidWarning       = "Utiliser les avertissements de raid"
L.StrConfigAnnounceOnWin        = "Annoncer les gagnants des items"
L.StrConfigAnnounceOnHold       = "Annoncer les items gardés pour plus tard"
L.StrConfigAnnounceOnBank       = "Annoncer les items réservés"
L.StrConfigAnnounceOnDisenchant = "Annoncer les items désenchantés"
L.StrConfigLootWhisper          = "Envoyer un messages au détenteur des items"
L.StrConfigCountdownRollsBlock  = "Tout ignorer après le compte à rebous"
L.StrConfigScreenReminder       = "Rappel de capture avant d'échanger un item"
L.StrConfigIgnoreStacks         = "Autoriser l'échange d'une pile d'un item"
L.StrConfigShowTooltips         = "Afficher les info-bulles"
L.StrConfigMinimapButton        = "Afficher le bouton de la mini-carte"
L.StrConfigCountdownDuration    = "Durée du compte à rebours"
L.StrConfigAbout                = "Made with love by |cfff58cbaKader|r B\n|cffffffffhttps://github.com/bkader|r\nbkader@mail.com"

-- ==================== Raid Warnings Frame ==================== --
L.StrWarnings           = "Avertissements"
L.StrName               = "Nom"
L.StrMessage            = "Message"
L.StrWarningsTip        = "Astuces:"
L.StrWarningsHelp       = "- |cffffd700Left-Click|r to select a warning, click again to cancel selection.\n- |cffffd700Ctrl-Click|r for a quick raid warning.\n- When you select a warning, you can either |cffffd700Edit|r it, |cffffd700Delete|r it or |cffffd700Announce|r it using the provided buttons."
L.StrWarningsError      = "Seul le message est requis! Toutefois, il est recommandé de nommer vos messages afin de vous y retrouver."
L.StrCmdWarningAnnounce = "announce the specified raid warning"

-- ==================== MS Changes Frame ==================== --
L.StrChanges             = "Changements MS"
L.StrChangesDemand       = "Veuillez m'envoyer vos changements de MS avant de commencer!"
L.StrChangesAnnounce     = "Changements: "
L.StrChangesAnnounceOne  = "%s roule %s"
L.StrChangesAnnounceNone = "Aucun changement MS reçu!"
L.BtnClear               = "Effacer"
L.BtnDemand              = "Demander"

-- ==================== LFM Spam Frame ==================== --
L.StrSpammer                = "LFM Spam"
L.StrSpammerNameStr         = "Nom du raid"
L.StrSpammerDurationStr     = "Durée"
L.StrSpammerCompStr         = "Composition"
L.StrSpammerNeedStr         = "Besoin"
L.StrSpammerClassStr        = "Classes"
L.StrSpammerTanksStr        = "Tanks"
L.StrSpammerHealersStr      = "Healers"
L.StrSpammerMeleesStr       = "Melees"
L.StrSpammerRangedStr       = "Ranged"
L.StrSpammerMessageStr      = "Message"
L.StrSpammerChannelsStr     = "Cannaux"
L.StrSpammerChannelGuildStr = "Guilde"
L.StrSpammerPreviewStr      = "Aperçu"
L.StrSpammerErrLength       = "Votre message LFM est trop long."

-- ==================== Logger Frame ==================== --
L.StrSearch   = "Recherche"
L.StrItem     = "Item"
L.StrSource   = "Source"
L.StrWinner   = "Gagnant"
L.StrType     = "Type"
L.StrDate     = "Date"
L.StrTime     = "Heure"
L.StrAllChars = "Tous les perso"
L.StrLoading  = "Chargement..."
L.BtnExport   = "Exporter"
-- Confirmation messages:
L.StrLoggerConfirmDelete = "Êtes-vous sûr de vouloir supprimer cette entrée?"
L.StrLoggerConfirmClear  = "Êtes-vous sûr de vouloir supprimer toutes les entrées?"

-- ==================== Logger: EditBox Frame ==================== --
L.StrAddEntry = "Ajouter une entrée"
L.StrEditEntry = "Modifier une entrée"
L.StrDateEditBox = "Jour/Mois/Année"
-- Error Messages:
L.ErrEditBoxInvalidData   = "Tentative d'ajouter un élément non valide. Perte possible de données."
L.ErrEditBoxInvalidItem   = "Item invalide: Please use a valid item link or ID."
L.ErrEditBoxInvalidYear   = "Année invalide: Veuillez entrer une année valide."
L.ErrEditBoxInvalidMonth  = "Mois invalide: Veuillez entrer un mois valide."
L.ErrEditBoxInvalidDay    = "Jour invalide: Veuillez entrer un jour valide."
L.ErrEditBoxInvalidHour   = "Heure invalide: Veuillez entrer une heure valide."
L.ErrEditBoxInvalidMinute = "Minute invalide: Veuillez entrer une minute valide."

-- ==================== Logger: Export Frame ==================== --
L.StrExportBoxTitle = "Exporter l'historique"
L.StrExportFormat   = "Veuillez entrer le format d'exportation:"
L.StrExportBoxTip   = "Copiez les données ci-dessous et collez-les dans un emplacement externe pour les sauvegarder:"

-- ==================== Slash Commands ==================== --
L.StrCmdCommands        = "Sous-commandes acceptables pour |caaf49141/%s|r:"
L.StrCmdToggle          = "affiche ou masque la fenêtre principale"
L.StrCmdConfig          = "affiche ou masque la fenêtre de configuration"
L.StrCmdGrouper         = "accéder aux commandes LFM Spam"
L.StrCmdAchiev          = "recherchez l'ID du haut-fait afin de l'utiliser pour LFM"
L.StrCmdChanges         = "accéder aux commandes des changements MS"
L.StrCmdWarnings        = "accéder aux commandes liées aux avertissements"
L.StrCmdLog             = "accéder aux commandes liées à l'historique"
L.StrCmdLFMStart        = "commence le spam LFM"
L.StrCmdLFMStop         = "arrête le spam LFM"
L.StrCmdChangesDemand   = "demander aux membres du raid de vous envoyer leurs changements MS"
L.StrCmdChangesAnnounce = "annoncer les changements MS au raid"