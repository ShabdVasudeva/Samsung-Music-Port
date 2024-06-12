.class public Lcom/samsung/android/knox/SemPersonaManager;
.super Ljava/lang/Object;
.source "SemPersonaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;,
        Lcom/samsung/android/knox/SemPersonaManager$AppType;
    }
.end annotation


# static fields
.field public static final ACCESS_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final ACCESS_TYPE_SDCARD:Ljava/lang/String; = "sdcard"

.field public static final ACTION_CHANGE_CREDENTIAL_SCREEN:Ljava/lang/String; = "com.samsung.android.knox.CHANGE_CREDENTIAL_SCREEN"

.field public static final ACTION_CONFIRM_PROFILE_CREDENTIAL_WITH_USER:Ljava/lang/String; = "com.samsung.android.knox.COMFIRM_CREDENTIAL"

.field public static final ACTION_LOCKDOWN_SCREEN:Ljava/lang/String; = "com.samsung.android.knox.LOCKDOWN_SCREEN"

.field private static final ACTION_SWITCH_PROFILE:Ljava/lang/String; = "com.samsung.android.knox.ACTION_SWITCH_PROFILE"

.field private static final ADAPT_SOUND_PACKAGE_NAME:Ljava/lang/String; = "com.sec.hearingadjust"

.field public static final APPSEPARATION_PACKAGE:Ljava/lang/String; = "com.samsung.android.appseparation"

.field public static final APP_SEPARATION_APP_LIST:Ljava/lang/String; = "APP_SEPARATION_APP_LIST"

.field public static final APP_SEPARATION_COEXISTENCE_LIST:Ljava/lang/String; = "APP_SEPARATION_COEXISTANCE_LIST"

.field public static final APP_SEPARATION_OUTSIDE:Ljava/lang/String; = "APP_SEPARATION_OUTSIDE"

.field public static final ATTR_HAS_PREMIUM_CONTAINER_LICENSE_ACTIVATED:I = 0x40000000

.field public static final BLOCKED_SHARING_COMP_COMMON:Ljava/lang/String; = "blockedcompcommon"

.field public static final BLOCKED_SHARING_COMP_FOR_OWNER:Ljava/lang/String; = "blockedcompknox"

.field public static final BLOCKED_SHARING_COMP_FOR_SECUREFOLDER:Ljava/lang/String; = "blockedcompsecurefolder"

.field public static final BOOKMARKS:Ljava/lang/String; = "Bookmarks"

.field public static final CALLER_DISPLAY_NAME:Ljava/lang/String; = "caller_display_name"

.field public static final CALLER_PHONE_NUMBER:Ljava/lang/String; = "caller_phone_number"

.field public static final CALLER_PHOTO:Ljava/lang/String; = "caller_photo"

.field public static final CALL_LOG:Ljava/lang/String; = "CallLog"

.field public static final CLIPBOARD:Ljava/lang/String; = "Clipboard"

.field public static final CONTACT_OWNER_ID:Ljava/lang/String; = "contact_owner_id"

.field public static final CONTAINER_COM_TYPE:I = 0x3

.field public static final CONTAINER_CORE_ADMIN_RECEIVER:Ljava/lang/String; = "com.samsung.android.knox.containercore.KnoxAdminCommandReceiver"

.field public static final CONTAINER_CORE_PACKAGE:Ljava/lang/String; = "com.samsung.android.knox.containercore"

.field public static final CONTAINER_DEFAULT_TYPE:I = 0x1

.field public static final CONTAINER_DESKTOP_PACKAGE:Ljava/lang/String; = "com.samsung.android.knox.containerdesktop"

.field public static final CONTAINER_LWC_TYPE:I = 0x2

.field public static final CONTAINER_TYPE_CONTAINER_ONLY:I = 0x6

.field public static final CONTAINER_TYPE_LEGACY:I = 0x5

.field public static final CONTAINER_TYPE_MY_KNOX:I = 0x1

.field public static final CONTAINER_TYPE_NONE:I = 0x0

.field public static final CONTAINER_TYPE_PREMIUM:I = 0x4

.field public static final CONTAINER_TYPE_PRIME:I = 0x3

.field public static final CONTAINER_TYPE_SECURE_FOLDER:I = 0x2

.field public static final CUSTOM_BADGE_ICON:Ljava/lang/String; = "custom-badge-icon"

.field public static final CUSTOM_CONTAINER_ICON:Ljava/lang/String; = "custom-container-icon"

.field public static final CUSTOM_NAME_ICON:Ljava/lang/String; = "custom-name-icon"

.field public static final CUSTOM_PERSONAL_MODEL_LABEL:Ljava/lang/String; = "custom-name-personal-mode"

.field private static final DEBUG:Z

.field public static final DEFAULT_APPS:Ljava/lang/String; = "DefaultApps"

.field public static final DEFAULT_SDP_ACTIVATION_TIME:I = 0x1388

.field public static final ENABLE_EULA:Ljava/lang/String; = "enable_eula"

.field public static final ERROR_CREATE_PERSONA_ADMIN_ACTIVATION_FAILED:I = -0x3f1

.field public static final ERROR_CREATE_PERSONA_ADMIN_INSTALLATION_FAILED:I = -0x3f0

.field public static final ERROR_CREATE_PERSONA_EC_MAX_PERSONA_LIMIT_REACHED:I = -0x3f7

.field public static final ERROR_CREATE_PERSONA_EMERGENCY_MODE_FAILED:I = -0x407

.field public static final ERROR_CREATE_PERSONA_FILESYSTEM_ERROR:I = -0x3f3

.field public static final ERROR_CREATE_PERSONA_GENERATE_CMK_FAILED:I = -0x40a

.field public static final ERROR_CREATE_PERSONA_HANDLER_INSTALLATION_FAILED:I = -0x3ee

.field public static final ERROR_CREATE_PERSONA_INTERNAL_ERROR:I = -0x3f6

.field public static final ERROR_CREATE_PERSONA_MAX_PERSONA_LIMIT_REACHED:I = -0x3f4

.field public static final ERROR_CREATE_PERSONA_NO_HANDLER_APK:I = -0x3ea

.field public static final ERROR_CREATE_PERSONA_NO_NAME:I = -0x3e9

.field public static final ERROR_CREATE_PERSONA_NO_PERSONA_ADMIN_APK:I = -0x3ec

.field public static final ERROR_CREATE_PERSONA_NO_PERSONA_TYPE:I = -0x3ed

.field public static final ERROR_CREATE_PERSONA_NO_SETUPWIZARD_APK:I = -0x3eb

.field public static final ERROR_CREATE_PERSONA_RUNTIME_PERMISSION_GRANT:I = -0x40b

.field public static final ERROR_CREATE_PERSONA_SECURE_FOLDER_MAX_PERSONA_LIMIT_REACHED:I = -0x3f5

.field public static final ERROR_CREATE_PERSONA_SETUPWIZARD_INSTALLATION_FAILED:I = -0x3ef

.field public static final ERROR_CREATE_PERSONA_SUB_USER_FAILED:I = -0x403

.field public static final ERROR_CREATE_PERSONA_SYSTEM_APP_INSTALLATION_FAILED:I = -0x3f2

.field public static final ERROR_CREATE_PERSONA_TIMA_PWD_KEY_FAILED:I = -0x409

.field public static final ERROR_CREATE_PERSONA_USER_INFO_INVALID:I = -0x408

.field public static final ERROR_INVAILD_CONTAINER_ID:I = -0x515

.field public static final ERROR_NO_PERSONA_SERVICE:I = -0x514

.field public static final ERROR_PERSONA_APP_INSTALLATION_FAILED:I = -0x7d1

.field public static final ERROR_REMOVE_NOT_PERSONA_OWNER:I = -0x4b3

.field public static final ERROR_REMOVE_PERSONA_FAILED:I = -0x4b1

.field public static final ERROR_REMOVE_PERSONA_NOT_EXIST:I = -0x4b2

.field public static final ERROR_SWITCH_EQUALS_CURRENT_USER:I = -0x451

.field public static final ERROR_SWITCH_INVALID_PERSONA_ID:I = -0x44c

.field public static final ERROR_SWITCH_OUTSIDE_PERSONA_GROUP:I = -0x452

.field public static final ERROR_SWITCH_PERSONA_FILESYSTEM:I = -0x44f

.field public static final ERROR_SWITCH_PERSONA_HANDLER_NOT_RESPONDING:I = -0x450

.field public static final ERROR_SWITCH_PERSONA_LOCKED:I = -0x44e

.field public static final ERROR_SWITCH_PERSONA_NOT_INITIALIZED:I = -0x44d

.field private static final EXTRA_UNLAUNCHABLE_REASON:Ljava/lang/String; = "unlaunchable_reason"

.field private static final FLAG_BASE:I = 0x1

.field public static final FLAG_DUAL_DAR:I = 0x6000000

.field public static final FLAG_DUAL_DAR_CUSTOM_CRYPTO:I = 0x4000000

.field public static final FLAG_DUAL_DAR_SAMSUNG_CRYPTO:I = 0x2000000

.field public static final FLAG_EC_ENABLED:I = 0x10000

.field public static final FLAG_SECURE_FOLDER_CONTAINER:I = 0x2000

.field public static final FOLDERCONTAINER_PKG_NAME:Ljava/lang/String; = "com.sec.knox.foldercontainer"

.field public static final FRAMEWORK_PACKAGE:Ljava/lang/String; = "android"

.field public static final HOME_SCREEN_WALLPAPER:Ljava/lang/String; = "custom-home-screen-wallpaper"

.field public static final ICON_CLASS_FOR_INTENT_FORWARD_TO_PARENT:Ljava/lang/String; = "com.android.internal.app.ForwardIntentToParent"

.field public static final ICON_CLASS_FOR_INTENT_FORWARD_TO_PROFILE:Ljava/lang/String; = "com.android.internal.app.ForwardIntentToManagedProfile"

.field public static final ICON_CLASS_FOR_SECUREFOLDER_FORWARD_TO_PROFILE:Ljava/lang/String; = "com.android.internal.app.ForwardIntentToManagedProfile4"

.field public static final ICON_CLASS_SECUREFOLDER_FILE_STORE:Ljava/lang/String; = "switcher.B2CStoreFilesActivity"

.field public static final IMMEDIATELY_LOCK_TIMEOUT:I = -0x2

.field public static final INTENT_ACCESS_EXT_SDCARD:Ljava/lang/String; = "com.sec.knox.container.access.extsdcard"

.field public static final INTENT_ACTION_CHANGE_PASSWORD:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CHANGE_PASSWORD"

.field public static final INTENT_ACTION_CONFIRM_DEVICE_CREDENTIAL_WITH_USER:Ljava/lang/String; = "com.samsung.android.knox.intent.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

.field public static final INTENT_ACTION_CONTAINER_REMOVAL_STARTED:Ljava/lang/String; = "com.sec.knox.container.action.containerremovalstarted"

.field public static final INTENT_ACTION_CREATE_SECURE_FOLDER:Ljava/lang/String; = "com.sec.knox.action.CREATE_SECURE_FOLDER"

.field public static final INTENT_ACTION_KNOX_LICENSE_ACATIVATE_DIALOG_INTERNAL:Ljava/lang/String; = "com.samsung.android.knox.intent.action.KNOX_LICENSE_ACATIVATE_DIALOG_INTERNAL"

.field public static final INTENT_ACTION_LAUNCH_INFO:Ljava/lang/String; = "com.sec.knox.container.action.launchinfo"

.field public static final INTENT_ACTION_NFC_POLICY:Ljava/lang/String; = "com.samsung.android.knox.nfc.policy"

.field public static final INTENT_ACTION_NOTIFY_APPSEPARATION:Ljava/lang/String; = "com.samsung.android.knox.intent.action.NOTIFY_APPSEPARATION_INTERNAL"

.field public static final INTENT_ACTION_OBSERVER:Ljava/lang/String; = "com.sec.knox.container.action.observer"

.field public static final INTENT_ACTION_SDP_TIMEOUT:Ljava/lang/String; = "com.sec.knox.container.INTENT_KNOX_SDP_ACTIVATED"

.field public static final INTENT_CATEGORY_OBSERVER_CONTAINERID:Ljava/lang/String; = "com.sec.knox.container.category.observer.containerid"

.field public static final INTENT_CATEGORY_OBSERVER_ONATTRIBUTECHANGE:Ljava/lang/String; = "com.sec.knox.container.category.observer.onattributechange"

.field public static final INTENT_CATEGORY_OBSERVER_ONKEYGUARDSTATECHANGED:Ljava/lang/String; = "com.sec.knox.container.category.observer.onkeyguardstatechanged"

.field public static final INTENT_CATEGORY_OBSERVER_ONPERSONASWITCH:Ljava/lang/String; = "com.sec.knox.container.category.observer.onpersonaswitch"

.field public static final INTENT_CATEGORY_OBSERVER_ONSESSIONEXPIRED:Ljava/lang/String; = "com.sec.knox.container.category.observer.onsessionexpired"

.field public static final INTENT_CATEGORY_OBSERVER_ONSTATECHANGE:Ljava/lang/String; = "com.sec.knox.container.category.observer.onstatechange"

.field public static final INTENT_CONTAINER_NEED_RESTART:Ljava/lang/String; = "com.sec.knox.container.need.restart"

.field public static final INTENT_EXTRA_CONTAINER_ID:Ljava/lang/String; = "containerId"

.field public static final INTENT_EXTRA_OBSERVER_ATTRIBUTE:Ljava/lang/String; = "com.sec.knox.container.extra.observer.attribute"

.field public static final INTENT_EXTRA_OBSERVER_ATTRIBUTE_STATE:Ljava/lang/String; = "com.sec.knox.container.extra.observer.attribute.state"

.field public static final INTENT_EXTRA_OBSERVER_KEYGUARDSTATE:Ljava/lang/String; = "com.sec.knox.container.extra.observer.keyguardstate"

.field public static final INTENT_EXTRA_OBSERVER_NEWSTATE:Ljava/lang/String; = "com.sec.knox.container.extra.observer.newstate"

.field public static final INTENT_EXTRA_OBSERVER_PREVIOUSSTATE:Ljava/lang/String; = "com.sec.knox.container.extra.observer.previousstate"

.field public static final INTENT_EXTRA_UPDATED_VALUE:Ljava/lang/String; = "com.sec.knox.container.extra.updated.value"

.field public static final INTENT_PERMISSION_LAUNCH_INFO:Ljava/lang/String; = "com.samsung.container.LAUNCH_INFO"

.field public static final INTENT_PERMISSION_OBSERVER:Ljava/lang/String; = "com.samsung.container.OBSERVER"

.field public static final INTENT_PERMISSION_RECEIVE_KNOX_APPS_UPDATE:Ljava/lang/String; = "com.sec.knox.container.permission.RECEIVE_KNOX_APPS_UPDATE"

.field public static final KA_AS_SCHEMA_VERSION:I = 0x1

.field public static final KA_SCHEMA_VERSION:I = 0x5

.field public static final KNOX_SETTINGS_SYNC_PREFIX:Ljava/lang/String; = "knox_container_sync_"

.field public static final LOCK_SCREEN_WALLPAPER:Ljava/lang/String; = "custom-lock-screen-wallpaper"

.field public static final MANAGED_PROVISIONING_PACKAGE:Ljava/lang/String; = "com.android.managedprovisioning"

.field public static final MAX_PERSONA_ALLOWED:I = 0x2

.field public static final MAX_PERSONA_ALLOWED_SECURE_FOLDER:I = 0x1

.field public static final MAX_PERSONA_ID:I = 0xc8

.field public static final MAX_SECURE_FOLDER_ID:I = 0xa0

.field public static final MINIMUM_SCREEN_OFF_TIMEOUT:I = 0x1388

.field public static final MIN_PERSONA_ID:I = 0x64

.field public static final MIN_SECURE_FOLDER_ID:I = 0x96

.field public static final MOVE_FILE_TO_CONTAINER:Ljava/lang/String; = "move-file-to-container"

.field public static final MOVE_FILE_TO_OWNER:Ljava/lang/String; = "move-file-to-owner"

.field public static final MOVE_TO_APP_TYPE_GALLERY:I = 0x1

.field public static final MOVE_TO_APP_TYPE_MUSIC:I = 0x3

.field public static final MOVE_TO_APP_TYPE_MYFILES:I = 0x4

.field public static final MOVE_TO_APP_TYPE_VIDEO:I = 0x2

.field public static final MOVE_TO_CONTAINER_TYPE_ENTERPRISE_CONTAINER:I = 0x3e8

.field public static final MOVE_TO_CONTAINER_TYPE_KNOX:I = 0x3e9

.field public static final MOVE_TO_CONTAINER_TYPE_SECURE_FOLDER:I = 0x3ea

.field public static final MOVE_TO_PERSONAL_TYPE_KNOX:I = 0x3ec

.field public static final MOVE_TO_PERSONAL_TYPE_SECURE_FOLDER:I = 0x3eb

.field public static final NOTIFICATIONS:Ljava/lang/String; = "Notifications"

.field public static final PERMISSION_KEYGUARD_ACCESS:Ljava/lang/String; = "com.sec.knox.container.keyguard.ACCESS"

.field public static final PERMISSION_PERIPHERAL_POLICY_UPDATE:Ljava/lang/String; = "com.sec.knox.container.peripheral.POLICY_UPDATE"

.field public static final PERSONA_CACHE_RESET_ON_REBOOT:Ljava/lang/String; = "knoxid.reset_on_reboot"

.field public static final PERSONA_ID:Ljava/lang/String; = "persona_id"

.field public static final PERSONA_POLICY_SERVICE:Ljava/lang/String; = "persona_policy"

.field public static final PERSONA_TIMA_ECRPTFS_INDEX1:I = 0x64

.field public static final PERSONA_TIMA_ECRPTFS_INDEX2:I = 0x66

.field public static final PERSONA_TIMA_PASSWORDHINT_INDEX:I = 0x68

.field public static final PERSONA_TIMA_PASSWORD_INDEX1:I = 0x65

.field public static final PERSONA_TIMA_PASSWORD_INDEX2:I = 0x67

.field public static final PERSONA_VALIDATOR_HANDLER:Ljava/lang/String; = "persona_validator"

.field public static final PROPERTY_DEVICE_OWNER_EXISTS:Ljava/lang/String; = "persist.sys.knox.device_owner"

.field public static final PROPERTY_KNOX_CONTAINER_INFO:Ljava/lang/String; = "persist.sys.knox.userinfo"

.field public static final PROPERTY_SECURE_FOLDER_AVAILABLE:Ljava/lang/String; = "persist.sys.knox.secure_folder_state_available"

.field public static final REMOVE_OP_SUCCESS:I = 0x0

.field public static final SANITIZE_DATA_LOCKSCREEN:Ljava/lang/String; = "knox-sanitize-data-lockscreen"

.field public static final SECUREFOLDER_ICON_CLASS_SWITCH_TO_HOME:Ljava/lang/String; = "com.samsung.knox.securefolder.switcher.SwitchToPersonalIcon"

.field public static final SECUREFOLDER_PACKAGE:Ljava/lang/String; = "com.samsung.knox.securefolder"

.field public static SECURE_FOLDER_NAME:Ljava/lang/String; = null

.field private static final SEC_PRODUCT_FEATURE_KNOX_CONFIG_CONTAINER_VERSION:Ljava/lang/String; = "29"

.field public static final SEC_PRODUCT_FEATURE_KNOX_SUPPORT_CONTAINER:Z = true

.field private static final SEC_PRODUCT_FEATURE_KNOX_SUPPORT_DUAL_DAR:Z = true

.field public static final SEC_PRODUCT_FEATURE_KNOX_SUPPORT_MDM:Z = true

.field private static final SETTINGS_INTENT_FORWARD_BLOCKLIST_FOR_SF:[Ljava/lang/String;

.field public static final SETUP_WIZARD_PKG_NAME:Ljava/lang/String; = "com.sec.knox.setup"

.field public static final SHORTCUTS:Ljava/lang/String; = "Shortcuts"

.field static final SHORTCUT_FILTER:[Ljava/lang/String;

.field public static final SMS:Ljava/lang/String; = "Sms"

.field private static TAG:Ljava/lang/String; = null

.field public static final TIMA_COMPROMISED_TYPE1:I = 0x1000c

.field public static final TIMA_COMPROMISED_TYPE2:I = 0x1000d

.field public static final TIMA_COMPROMISED_TYPE3:I = 0x1000e

.field public static final TIMA_COMPROMISED_TYPE4:I = 0x1000f

.field public static final TIMA_VALIDATION_SUCCESS:I = 0x0

.field private static final UNLAUNCHABLE_REASON_PWD_EXPIRED:I = 0x1

.field public static final WHEN_PHONE_RESTART_LOCK_TIMEOUT:I = -0x1

.field public static final WHEN_SCREEN_TURNS_OFF_LOCK_TIMEOUT:I

.field private static _instance:Lcom/samsung/android/knox/ISemPersonaManager;

.field public static final approvedPackages:[Ljava/lang/String;

.field public static final excludedPackages:[Ljava/lang/String;

.field private static mKeyguardManager:Landroid/app/KeyguardManager;

.field private static mMoveToInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final mdmPackages:[Ljava/lang/String;

.field private static personaManager:Lcom/samsung/android/knox/SemPersonaManager;

.field private static final pmInstanceLock:Ljava/lang/Object;

.field private static rcpManager:Lcom/samsung/android/knox/SemRemoteContentManager;

.field private static skipPackagesListForNotification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mService:Lcom/samsung/android/knox/ISemPersonaManager;


# direct methods
.method static constructor <clinit>()V
    .registers 118

    .line 110
    const-string v0, "SemPersonaManager"

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    .line 112
    const-string/jumbo v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/knox/SemPersonaManager;->DEBUG:Z

    .line 395
    const-string/jumbo v0, "secure-folder"

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->SECURE_FOLDER_NAME:Ljava/lang/String;

    .line 582
    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->mMoveToInfo:Ljava/util/ArrayList;

    .line 583
    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->personaManager:Lcom/samsung/android/knox/SemPersonaManager;

    .line 584
    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->rcpManager:Lcom/samsung/android/knox/SemRemoteContentManager;

    .line 589
    const-string v1, "com.sec.hearingadjust"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->SHORTCUT_FILTER:[Ljava/lang/String;

    .line 595
    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    const-string v2, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    const-string v3, "android.settings.USAGE_ACCESS_SETTINGS"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->SETTINGS_INTENT_FORWARD_BLOCKLIST_FOR_SF:[Ljava/lang/String;

    .line 1537
    nop

    .line 1538
    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    const-string v2, "com.android.mms"

    invoke-static {v1, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getFloatingPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.settings"

    const-string v5, "com.sec.knox.knoxsetupwizardclient"

    const-string v6, "com.sec.chaton"

    const-string v7, "com.sec.pcw"

    const-string v8, "com.samsung.android.knox.containercore"

    const-string v9, "com.sec.watchon.phone"

    const-string v10, "com.sec.android.automotive.drivelink"

    const-string v11, "com.samsung.android.app.lifetimes"

    const-string v12, "com.sec.android.app.shealth"

    const-string v13, "com.sec.android.app.voicenote"

    const-string v14, "com.sec.android.app.kidshome"

    const-string v15, "com.sec.knox.app.container"

    const-string v16, "com.sec.knox.containeragent"

    const-string v17, "com.sec.android.app.samsungapps"

    const-string/jumbo v18, "tv.peel.smartremote"

    const-string v19, "com.skt.prod.phonebook"

    const-string v20, "com.sec.enterprise.knox.express"

    const-string v21, "com.google.android.apps.walletnfcrel"

    const-string v22, "com.samsung.android.voc"

    const-string v23, "com.skt.tservice"

    const-string v24, "com.sktelecom.minit"

    const-string v25, "com.skt.prod.dialer"

    const-string v26, "com.skt.skaf.A000VODBOX"

    const-string v27, "com.skt.skaf.OA00050017"

    const-string v28, "com.skt.skaf.A000Z00040"

    const-string v29, "com.skt.skaf.OA00026910"

    const-string v30, "com.skt.skaf.l001mtm091"

    const-string v31, "com.skt.prod.phonebook"

    const-string v32, "com.skt.smartbill"

    const-string v33, "com.skt.tbagplus"

    const-string v34, "com.sktelecom.tguard"

    const-string v35, "com.skt.tdatacoupon"

    const-string v36, "com.skb.btvmobile"

    const-string v37, "com.iloen.melon"

    const-string v38, "com.nate.android.portalmini"

    const-string v39, "com.tms"

    const-string v40, "com.skmc.okcashbag.home_google"

    const-string v41, "com.elevenst"

    const-string v42, "com.elevenst.deals"

    const-string v43, "com.moent.vas"

    const-string v44, "com.skmnc.gifticon"

    const-string v45, "com.skt.tmaphot"

    const-string v46, "com.skplanet.mbuzzer"

    const-string v47, "com.skt.tgift"

    const-string v48, "com.sktelecom.tsmartpay"

    const-string v49, "com.cyworld.camera"

    const-string v50, "com.kt.android.showtouch"

    const-string v51, "com.kt.wificm"

    const-string v52, "com.ktshow.cs"

    const-string v53, "com.kt.olleh.storefront"

    const-string v54, "com.kth.kshop"

    const-string v55, "com.show.greenbill"

    const-string v56, "com.estsoft.alyac"

    const-string v57, "com.kt.accessory"

    const-string/jumbo v58, "kt.navi"

    const-string v59, "com.olleh.android.oc2"

    const-string v60, "com.kt.ollehfamilybox"

    const-string v61, "com.kt.otv"

    const-string v62, "com.olleh.webtoon"

    const-string v63, "com.kt.shodoc"

    const-string v64, "com.ktmusic.geniemusic"

    const-string v65, "com.ktcs.whowho"

    const-string v66, "com.kt.apptong"

    const-string v67, "com.mtelo.ktAPP"

    const-string v68, "com.kt.bellringolleh"

    const-string v69, "com.kt.mpay"

    const-string v70, "com.kt.aljjapackplus"

    const-string v71, "com.lguplus.appstore"

    const-string v72, "com.uplus.onphone"

    const-string v73, "com.lguplus.mobile.cs"

    const-string/jumbo v74, "lg.uplusbox"

    const-string v75, "com.lgu.app.appbundle"

    const-string/jumbo v76, "lgt.call"

    const-string v77, "com.mnet.app"

    const-string v78, "com.lguplus.usimsvcm"

    const-string v79, "com.lguplus.navi"

    const-string v80, "com.lguplus.paynow"

    const-string v81, "com.uplus.movielte"

    const-string v82, "com.estsoft.alyac"

    const-string v83, "com.lguplus.ltealive"

    const-string v84, "com.uplus.ipagent"

    const-string v85, "com.lguplus.homeiot"

    const-string v86, "com.uplus.baseballhdtv"

    const-string v87, "com.lgu"

    const-string v88, "com.lgt.tmoney"

    const-string v89, "com.lguplus.smartotp"

    const-string/jumbo v90, "net.daum.android.map"

    const-string v91, "com.sds.mms.ui"

    const-string v92, "com.navitime.local.naviwalk"

    const-string/jumbo v93, "jp.id_credit_sp.android"

    const-string/jumbo v94, "jp.id_credit_sp.android.devappli"

    const-string v95, "com.nttdocomo.android.dpoint"

    const-string v96, "com.nttdocomo.android.voicetranslation"

    const-string v97, "com.nttdocomo.android.moneyrecord"

    const-string v98, "com.kddi.android.videopass"

    const-string v99, "com.nttdocomo.android.photocollection"

    const-string v100, "com.android.systemui"

    const-string v101, "com.sec.sprint.wfcstub"

    const-string v102, "com.sec.sprint.wfc"

    const-string v103, "com.oculus.horizon"

    const-string v104, "com.samsung.android.app.watchmanager"

    const-string v105, "com.samsung.android.spay"

    const-string v106, "com.sec.android.easyMover"

    const-string v107, "com.samsung.android.wms"

    const-string v108, "com.samsung.android.gear360manager"

    const-string v109, "com.samsung.android.samsunggear360manager"

    const-string v110, "com.samsung.android.video360"

    const-string v111, "com.samsung.android.app.vrsetupwizard"

    const-string v112, "com.oculus.horizon"

    const-string v113, "com.samsung.android.game.gamehome"

    const-string v114, "com.samsung.android.globalroaming"

    const-string v115, "com.samsung.android.visionintelligence"

    const-string v116, "com.samsung.android.oneconnect"

    const-string v117, "com.samsung.android.knox.analytics.uploader"

    filled-new-array/range {v3 .. v117}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->excludedPackages:[Ljava/lang/String;

    .line 1657
    const-string v2, "com.android.chrome"

    const-string v3, "com.google.android.apps"

    const-string v4, "com.google.android.apps.plus"

    const-string v5, "com.google.android.apps.docs"

    const-string v6, "com.google.android.gm"

    const-string v7, "com.google.android.googlequicksearchbox"

    const-string v8, "com.google.android.talk"

    const-string v9, "com.google.android.apps.maps"

    const-string v10, "com.google.android.apps.books"

    const-string v11, "com.google.android.play.games"

    const-string v12, "com.google.android.music"

    const-string v13, "com.google.android.videos"

    const-string v14, "com.google.android.apps.magazines"

    const-string v15, "com.google.android.youtube"

    const-string v16, "com.samsung.android.app.memo"

    const-string v17, "com.sec.keystringscreen"

    const-string v18, "com.infraware.polarisoffice5"

    const-string v19, "com.microsoft.office.excel"

    const-string v20, "com.microsoft.office.powerpoint"

    const-string v21, "com.microsoft.office.word"

    const-string v22, "com.hancom.androidpc.viewer.launcher"

    const-string v23, "com.hancom.office.editor"

    const-string v24, "com.whatsapp"

    const-string v25, "com.tencent.mm"

    const-string v26, "com.facebook.katana"

    const-string v27, "com.facebook.orca"

    const-string v28, "com.instagram.android"

    const-string v29, "com.skype.raider"

    const-string v30, "com.microsoft.office.onenote"

    const-string v31, "com.microsoft.skydrive"

    const-string v32, "com.samsung.android.contacts"

    const-string v33, "com.sec.android.app.myfiles"

    const-string v34, "com.sec.android.gallery3d"

    const-string v35, "com.samsung.android.app.notes"

    const-string v36, "com.samsung.android.calendar"

    const-string v37, "com.samsung.android.email.provider"

    const-string v38, "com.sec.android.app.camera"

    const-string v39, "com.sec.android.app.sbrowser"

    filled-new-array/range {v2 .. v39}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->approvedPackages:[Ljava/lang/String;

    .line 1699
    const-string v2, "com.samsung.mdmtest1"

    const-string v3, "com.samsung.mdmtest2"

    const-string v4, "com.samsung.edmtest"

    const-string v5, "com.samsung.edmtest1"

    const-string v6, "com.samsung.edmtest2"

    const-string v7, "com.samsung.containertool"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->mdmPackages:[Ljava/lang/String;

    .line 1943
    const-string v1, "android"

    const-string v2, "com.samsung.knox.securefolder"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->skipPackagesListForNotification:Ljava/util/List;

    .line 2125
    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->_instance:Lcom/samsung/android/knox/ISemPersonaManager;

    .line 2126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->pmInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/knox/ISemPersonaManager;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/samsung/android/knox/ISemPersonaManager;

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-object p2, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    .line 633
    iput-object p1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    .line 634
    return-void
.end method

.method public static appliedPasswordPolicy(I)Z
    .registers 5
    .param p0, "userId"    # I

    .line 3417
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3418
    return v1

    .line 3420
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3422
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->appliedPasswordPolicy(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3423
    :catch_0
    move-exception v0

    .line 3424
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "appliedPasswordPolicy failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3427
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return v1
.end method

.method private static checkContainerType(I)Z
    .registers 10
    .param p0, "flag"    # I

    .line 1012
    const-string v0, ":"

    .line 1013
    .local v0, "USER_DELIMITER":Ljava/lang/String;
    const-string v1, ","

    .line 1014
    .local v1, "INFO_DELIMITER":Ljava/lang/String;
    const-string/jumbo v2, "persist.sys.knox.userinfo"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1016
    .local v2, "value":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1017
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1018
    .local v3, "arr":[Ljava/lang/String;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 1019
    aget-object v5, v3, v4

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1020
    .local v5, "info":[Ljava/lang/String;
    if-eqz v5, :cond_0

    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1021
    const/4 v6, 0x1

    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1022
    .local v7, "flags":I
    and-int v8, p0, v7

    if-lez v8, :cond_0

    return v6

    .line 1018
    .end local v5    # "info":[Ljava/lang/String;
    .end local v7    # "flags":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1026
    .end local v3    # "arr":[Ljava/lang/String;
    .end local v4    # "i":I
    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method private static checkContainerType(II)Z
    .registers 13
    .param p0, "containerId"    # I
    .param p1, "flag"    # I

    .line 992
    const-string v0, ":"

    .line 993
    .local v0, "USER_DELIMITER":Ljava/lang/String;
    const-string v1, ","

    .line 994
    .local v1, "INFO_DELIMITER":Ljava/lang/String;
    const-string/jumbo v2, "persist.sys.knox.userinfo"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 996
    .local v2, "value":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 997
    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 998
    .local v4, "arr":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 999
    aget-object v6, v4, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1000
    .local v6, "info":[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 1001
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1002
    .local v7, "id":I
    const/4 v8, 0x1

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1003
    .local v9, "flags":I
    if-ne v7, p0, :cond_0

    and-int v10, p1, v9

    if-lez v10, :cond_0

    .line 1004
    return v8

    .line 998
    .end local v6    # "info":[Ljava/lang/String;
    .end local v7    # "id":I
    .end local v9    # "flags":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1008
    .end local v4    # "arr":[Ljava/lang/String;
    .end local v5    # "i":I
    :cond_1
    return v3
.end method

.method public static clearAttributes(II)Z
    .registers 5
    .param p0, "userId"    # I
    .param p1, "attr"    # I

    .line 2477
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2479
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->clearAttributes(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2480
    :catch_0
    move-exception v0

    .line 2481
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "clearAttributes failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2485
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static createChangeCredentialIntent(ILandroid/content/IntentSender;)Landroid/content/Intent;
    .registers 5
    .param p0, "userid"    # I
    .param p1, "target"    # Landroid/content/IntentSender;

    .line 2673
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.CHANGE_CREDENTIAL_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2674
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "unlaunchable_reason"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2675
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2676
    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2677
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxCorePackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2679
    return-object v0
.end method

.method public static createLockdownIntent(I)Landroid/content/Intent;
    .registers 3
    .param p0, "userid"    # I

    .line 2691
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.knox.LOCKDOWN_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2692
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2693
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2694
    const-string v1, "com.samsung.android.knox.containercore"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2696
    return-object v0
.end method

.method public static drawKnoxAppBadge(Landroid/content/Context;Landroid/appwidget/AppWidgetHostView;Landroid/os/UserHandle;)V
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "view"    # Landroid/appwidget/AppWidgetHostView;
    .param p2, "user"    # Landroid/os/UserHandle;

    .line 3395
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/knox/SemPersonaManager$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/knox/SemPersonaManager$1;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Landroid/appwidget/AppWidgetHostView;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3413
    return-void
.end method

.method public static exchangeData(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 1504
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v1, "ERROR | exchangeData is deprecated  // move to knox for contact"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1505
    const/4 v0, 0x0

    .line 1507
    .local v0, "ret":Landroid/os/Bundle;
    if-eqz p1, :cond_0

    const-string v1, "action"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RequestProxy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1508
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 1509
    const-string/jumbo v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1512
    :cond_0
    return-object v0
.end method

.method public static getAdminComponentName(I)Landroid/content/ComponentName;
    .registers 4
    .param p0, "containerId"    # I

    .line 3005
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3007
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->getAdminComponentName(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3008
    :catch_0
    move-exception v0

    .line 3009
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "getAdminComponentName failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3013
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppSeparationConfig()Landroid/os/Bundle;
    .registers 4

    .line 3040
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3042
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->getSeparationConfigfromCache()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3043
    .local v0, "config":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 3044
    return-object v1

    .line 3046
    :cond_0
    return-object v0

    .line 3047
    .end local v0    # "config":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    .line 3048
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "getAppSeparationConfig failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3051
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return-object v1
.end method

.method public static getAttributes(I)I
    .registers 4
    .param p0, "userId"    # I

    .line 2454
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2456
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->getAttributes(I)I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2457
    :catch_0
    move-exception v0

    .line 2458
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "getAttributes failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2462
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private getComponentsFromPolicy(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 3557
    .local p1, "blockedComp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3558
    .local v0, "compArrary":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3559
    .local v2, "policy":Ljava/lang/String;
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3560
    .local v3, "comp":[Ljava/lang/String;
    new-instance v4, Landroid/content/ComponentName;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v6, v3, v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3561
    .end local v2    # "policy":Ljava/lang/String;
    .end local v3    # "comp":[Ljava/lang/String;
    goto :goto_0

    .line 3562
    :cond_0
    return-object v0
.end method

.method private getContainerInfo()Ljava/util/HashMap;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1859
    const-string v0, ":"

    .line 1860
    .local v0, "USER_DELIMITER":Ljava/lang/String;
    const-string v1, ","

    .line 1861
    .local v1, "INFO_DELIMITER":Ljava/lang/String;
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1862
    .local v2, "existUser":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string/jumbo v3, "persist.sys.knox.userinfo"

    invoke-static {v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1865
    .local v3, "value":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "getContainerInfo: value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "API test"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1866
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1867
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1868
    .local v4, "arr":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 1869
    aget-object v6, v4, v5

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1870
    .local v6, "info":[Ljava/lang/String;
    if-eqz v6, :cond_0

    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 1871
    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1872
    .local v7, "userId":I
    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1873
    .local v8, "flag":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    .end local v6    # "info":[Ljava/lang/String;
    .end local v7    # "userId":I
    .end local v8    # "flag":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1877
    .end local v4    # "arr":[Ljava/lang/String;
    .end local v5    # "i":I
    :cond_1
    return-object v2
.end method

.method public static getContainerName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 9
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2971
    const-string v0, "END getContainerName packageName"

    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "START getContainerName packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", className = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2973
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    .line 2974
    .local v1, "service":Lcom/samsung/android/knox/ISemPersonaManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2975
    return-object v2

    .line 2979
    :cond_0
    :try_start_0
    const-string v3, "android"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.android.internal.app.ForwardIntentToManagedProfile4"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2980
    invoke-interface {v1}, Lcom/samsung/android/knox/ISemPersonaManager;->getSecureFolderName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2988
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2980
    return-object v2

    .line 2983
    :cond_1
    :try_start_1
    invoke-interface {v1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->getContainerName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2988
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2983
    return-object v2

    .line 2988
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2985
    :catch_0
    move-exception v3

    .line 2986
    .local v3, "re":Landroid/os/RemoteException;
    :try_start_2
    sget-object v4, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v5, "Failed to call Persona service"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2988
    nop

    .end local v3    # "re":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2989
    nop

    .line 2991
    return-object v2

    .line 2988
    :goto_0
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2989
    throw v2
.end method

.method public static getCustomBadgeForCustomContainer(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/util/Pair;
    .registers 8
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p1, "density"    # I
    .param p2, "locContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2059
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    const/4 v1, 0x1

    .line 2061
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2059
    if-eqz v0, :cond_0

    .line 2060
    const-string v0, "com.samsung.knox.securefolder"

    .line 2061
    .local v0, "SECURE_FOLDER_PACKAGE":Ljava/lang/String;
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x1080583

    invoke-virtual {v3, v4, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 2063
    .end local v0    # "SECURE_FOLDER_PACKAGE":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2064
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080876

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2066
    :cond_1
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2067
    new-instance v0, Landroid/util/Pair;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080c2e

    invoke-virtual {v2, v3, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 2070
    :cond_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getCustomResource(ILjava/lang/String;)[B
    .registers 6
    .param p0, "userId"    # I
    .param p1, "resourceType"    # Ljava/lang/String;

    .line 2747
    const-string/jumbo v0, "getCustomResource failed"

    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2750
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->getCustomResource(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2751
    .local v1, "filePath":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2755
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->readECFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2752
    :cond_1
    :goto_0
    return-object v2

    .line 2758
    .end local v1    # "filePath":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 2759
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 2756
    .end local v1    # "re":Landroid/os/RemoteException;
    :catch_1
    move-exception v1

    .line 2757
    .local v1, "e":Ljava/io/IOException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2760
    .end local v1    # "e":Ljava/io/IOException;
    nop

    .line 2763
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static getCustomReverseBadgeForCustomContainer(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p1, "density"    # I
    .param p2, "locContext"    # Landroid/content/Context;

    .line 2033
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 2034
    .local v0, "userId":I
    if-gtz p1, :cond_0

    .line 2035
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2038
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2039
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080584

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 2040
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2041
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080574

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 2042
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2043
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080875

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    .line 2045
    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080c2f

    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getDrawableCustomBadge(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 8
    .param p0, "locContext"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 2810
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2812
    :try_start_0
    const-string v0, "custom-badge-icon"

    invoke-static {p1, v0}, Lcom/samsung/android/knox/SemPersonaManager;->getCustomResource(ILjava/lang/String;)[B

    move-result-object v0

    .line 2813
    .local v0, "badge":[B
    if-eqz v0, :cond_0

    .line 2814
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2815
    .local v1, "mRes":Landroid/content/res/Resources;
    const/4 v2, 0x0

    .line 2816
    .local v2, "badgeIcon":Landroid/graphics/drawable/Drawable;
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 2820
    .end local v0    # "badge":[B
    .end local v1    # "mRes":Landroid/content/res/Resources;
    .end local v2    # "badgeIcon":Landroid/graphics/drawable/Drawable;
    :cond_0
    goto :goto_0

    .line 2818
    :catch_0
    move-exception v0

    .line 2819
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getDrawableCustomBadge failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2822
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getFloatingPackageName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "mFloatingConfig"    # Ljava/lang/String;
    .param p1, "mDefaultPkgName"    # Ljava/lang/String;

    .line 1526
    move-object v0, p1

    .line 1529
    .local v0, "mPkgName":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1532
    goto :goto_0

    .line 1530
    :catch_0
    move-exception v1

    .line 1531
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getFloatingPackageName failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1533
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .registers 3

    .line 1310
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sput-object v0, Lcom/samsung/android/knox/SemPersonaManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 1313
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public static getKnoxAdminReceiver()Landroid/content/ComponentName;
    .registers 3

    .line 2580
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.knox.containercore"

    const-string v2, "com.samsung.android.knox.containercore.KnoxAdminCommandReceiver"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static getKnoxContainerVersion()Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    .registers 5

    .line 1037
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_NONE:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    .line 1040
    .local v0, "containerVersion":Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v1

    .line 1042
    .local v1, "mKnoxInfo":Landroid/os/Bundle;
    if-eqz v1, :cond_1f

    .line 1043
    const-string v2, "2.0"

    const-string/jumbo v3, "version"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1044
    const-string v2, "29"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 1045
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_0_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1046
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 1047
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_1_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1048
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1049
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_2_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1050
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 1051
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_3_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1052
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 1053
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_3_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1054
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 1055
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_4_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1056
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_6

    .line 1057
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_4_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1058
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_7

    .line 1059
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_5_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1060
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_8

    .line 1061
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_5_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1062
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_9

    .line 1063
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_5_2:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1064
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_a

    .line 1065
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_6_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1066
    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_b

    .line 1067
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_6_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1068
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_c

    .line 1069
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_7_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1070
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    if-ne v3, v4, :cond_d

    .line 1071
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_7_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1072
    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    if-ne v3, v4, :cond_e

    .line 1073
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_8_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1074
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    if-ne v3, v4, :cond_f

    .line 1075
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_2_9_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1076
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_10

    .line 1077
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_0_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1078
    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x11

    if-ne v3, v4, :cond_11

    .line 1079
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_1_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1080
    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x12

    if-ne v3, v4, :cond_12

    .line 1081
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_2_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1082
    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_13

    .line 1083
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_2_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1084
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x14

    if-ne v3, v4, :cond_14

    .line 1085
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_3_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1086
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_15

    .line 1087
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_4_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1088
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_16

    .line 1089
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_4_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto/16 :goto_0

    .line 1090
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x17

    if-ne v3, v4, :cond_17

    .line 1091
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_5_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1092
    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x18

    if-ne v3, v4, :cond_18

    .line 1093
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_6_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1094
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x19

    if-ne v3, v4, :cond_19

    .line 1095
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_7_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1096
    :cond_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_1a

    .line 1097
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_7_1:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1098
    :cond_1a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1b

    .line 1099
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_8_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1100
    :cond_1b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1c

    .line 1101
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_9_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1102
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_1f

    .line 1103
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_3_10_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1105
    :cond_1d
    const-string v2, "1.0"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1106
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "mKnoxInfo returns 1.0"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_1_0_0:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    goto :goto_0

    .line 1109
    :cond_1e
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "mKnoxInfo is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->KNOX_CONTAINER_VERSION_NONE:Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    .line 1113
    :cond_1f
    :goto_0
    return-object v0
.end method

.method public static getKnoxCorePackageName()Ljava/lang/String;
    .registers 1

    .line 2570
    const-string v0, "com.samsung.android.knox.containercore"

    return-object v0
.end method

.method public static getKnoxForesightService()Lcom/samsung/android/knox/IBasicCommand;
    .registers 3

    .line 3751
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3753
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->getKnoxForesightService()Lcom/samsung/android/knox/IBasicCommand;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3754
    :catch_0
    move-exception v0

    .line 3755
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3759
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getKnoxIcon(I)[B
    .registers 7
    .param p0, "userId"    # I

    .line 2872
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2874
    :cond_0
    const/4 v0, 0x0

    .line 2876
    .local v0, "ui":Landroid/content/pm/UserInfo;
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/samsung/android/knox/ISemPersonaManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2

    .line 2877
    .local v2, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/UserInfo;

    .line 2878
    .local v4, "i":Landroid/content/pm/UserInfo;
    iget v5, v4, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, p0, :cond_1

    .line 2879
    move-object v0, v4

    .line 2881
    .end local v4    # "i":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 2884
    .end local v2    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_2
    goto :goto_1

    .line 2882
    :catch_0
    move-exception v2

    .line 2883
    .local v2, "re":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v4, "Could not getUserInfo"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2885
    .end local v2    # "re":Landroid/os/RemoteException;
    :goto_1
    if-nez v0, :cond_3

    .line 2886
    return-object v1

    .line 2887
    :cond_3
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2888
    return-object v1

    .line 2889
    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isSecureFolder()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2890
    const-string v2, "com.samsung.knox.securefolder"

    invoke-static {v2, v1, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    return-object v1

    .line 2892
    :cond_5
    invoke-static {v1, v1, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v1

    return-object v1
.end method

.method public static getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B
    .registers 7
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "userId"    # I

    .line 2902
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2904
    :try_start_0
    const-string v0, "com.samsung.knox.securefolder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "switcher.B2CStoreFilesActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2905
    return-object v1

    .line 2907
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->getKnoxIcon(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2908
    :catch_0
    move-exception v0

    .line 2909
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getKnoxIcon failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2913
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return-object v1
.end method

.method public static getKnoxInfo()Landroid/os/Bundle;
    .registers 1

    .line 904
    invoke-static {}, Lcom/samsung/android/knox/KnoxInfoImpl;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;
    .registers 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 1492
    invoke-static {p0}, Lcom/samsung/android/knox/KnoxInfoImpl;->getKnoxInfoForApp(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getKnoxInfoForApp(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "req"    # Ljava/lang/String;

    .line 1483
    invoke-static {p0, p1}, Lcom/samsung/android/knox/KnoxInfoImpl;->getCachedKnoxInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getNotificationBadge(Landroid/os/UserHandle;ILandroid/content/Context;)Landroid/util/Pair;
    .registers 12
    .param p0, "user"    # Landroid/os/UserHandle;
    .param p1, "density"    # I
    .param p2, "locContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "I",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 2082
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    const-string v1, "custom-badge-icon"

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getCustomResource(ILjava/lang/String;)[B

    move-result-object v0

    .line 2083
    .local v0, "badge":[B
    const/4 v1, 0x0

    .line 2084
    .local v1, "rawDrawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 2085
    .local v2, "resourceId":I
    const/4 v3, 0x0

    .line 2091
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 2085
    const/4 v5, 0x1

    .line 2086
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    new-instance v4, Landroid/util/Pair;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    array-length v8, v0

    invoke-static {v0, v3, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 2088
    :cond_0
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v3

    .line 2089
    .local v3, "userInfo":Landroid/content/pm/UserInfo;
    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 2090
    sget-object v5, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getNotificationBadge/getUserInfo is null, user id is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2091
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 2094
    :cond_1
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2095
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1080ad0

    invoke-virtual {v4, v7, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2097
    const v2, 0x10600cf

    .line 2098
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2099
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 2100
    :cond_2
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v7}, Lcom/samsung/android/knox/SemPersonaManager;->isAppSeparationUserId(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2101
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1080659

    invoke-virtual {v4, v7, p1}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2103
    const v2, 0x10600d0

    .line 2104
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2105
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 2107
    :cond_3
    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method public static getPersonaCacheValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "key"    # Ljava/lang/String;

    .line 3208
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3210
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->getPersonaCacheValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3211
    :catch_0
    move-exception v0

    .line 3212
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getPersonaCacheValue failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3215
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getPersonaName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "personaId"    # I

    .line 1913
    const-string v0, "com.sec.android.app.desktoplauncher"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1914
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sec.android.app.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1918
    :cond_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 1919
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v3, "Core.RESOLVER_WORK_TAB"

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    .line 1921
    .local v1, "profile_name":Ljava/lang/String;
    return-object v1

    .line 1915
    .end local v0    # "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    .end local v1    # "profile_name":Ljava/lang/String;
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lcom/samsung/android/knox/SemPersonaManager;->getWorkName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;
    .registers 2

    .line 2130
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->_instance:Lcom/samsung/android/knox/ISemPersonaManager;

    if-nez v0, :cond_1

    .line 2131
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->pmInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2132
    :try_start_0
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->_instance:Lcom/samsung/android/knox/ISemPersonaManager;

    if-nez v1, :cond_0

    .line 2133
    const-string/jumbo v1, "persona"

    .line 2134
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 2133
    invoke-static {v1}, Lcom/samsung/android/knox/ISemPersonaManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->_instance:Lcom/samsung/android/knox/ISemPersonaManager;

    .line 2136
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2138
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->_instance:Lcom/samsung/android/knox/ISemPersonaManager;

    return-object v0
.end method

.method public static getPersonaService(Landroid/content/Context;)Lcom/samsung/android/knox/SemPersonaManager;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2116
    if-eqz p0, :cond_0

    .line 2117
    const-string/jumbo v0, "persona"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemPersonaManager;

    .line 2118
    .local v0, "pm":Lcom/samsung/android/knox/SemPersonaManager;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v1, :cond_0

    .line 2119
    return-object v0

    .line 2122
    .end local v0    # "pm":Lcom/samsung/android/knox/SemPersonaManager;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getRCPManager(Landroid/content/Context;)Lcom/samsung/android/knox/SemRemoteContentManager;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 1517
    const-class v0, Lcom/samsung/android/knox/SemPersonaManager;

    monitor-enter v0

    .line 1518
    :try_start_0
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->rcpManager:Lcom/samsung/android/knox/SemRemoteContentManager;

    if-nez v1, :cond_0

    .line 1519
    const-string/jumbo v1, "rcp"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/knox/SemRemoteContentManager;

    sput-object v1, Lcom/samsung/android/knox/SemPersonaManager;->rcpManager:Lcom/samsung/android/knox/SemRemoteContentManager;

    .line 1521
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->rcpManager:Lcom/samsung/android/knox/SemRemoteContentManager;

    return-object v0

    .line 1521
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getRestriction(Ljava/lang/String;I)Z
    .registers 5
    .param p0, "property"    # Ljava/lang/String;
    .param p1, "userId"    # I

    .line 3716
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getRestriction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3717
    const/4 v0, 0x1

    return v0
.end method

.method public static getSecureFolderId(Landroid/content/Context;)I
    .registers 10
    .param p0, "context"    # Landroid/content/Context;

    .line 923
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService(Landroid/content/Context;)Lcom/samsung/android/knox/SemPersonaManager;

    move-result-object v0

    .line 924
    .local v0, "pm":Lcom/samsung/android/knox/SemPersonaManager;
    if-nez v0, :cond_0

    .line 925
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get SemPersonaManagerService in getSecureFolderId"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    const/16 v1, -0x514

    return v1

    .line 929
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v1

    .line 930
    .local v1, "personaIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 931
    .local v3, "tempPersonaId":Ljava/lang/Integer;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 932
    .local v5, "personaId":Ljava/lang/Integer;
    sget-object v6, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "personaId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/high16 v7, 0x20000

    invoke-static {v6, v7}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 935
    move-object v3, v5

    .line 936
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 937
    move-object v3, v5

    .line 938
    :cond_2
    sget-object v6, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SecureFolder personaId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    .end local v5    # "personaId":Ljava/lang/Integer;
    :cond_3
    goto :goto_0

    .line 941
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    const/16 v2, -0x515

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    return v2
.end method

.method public static getUserInfo(I)Landroid/content/pm/UserInfo;
    .registers 6
    .param p0, "userId"    # I

    .line 2343
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2345
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Lcom/samsung/android/knox/ISemPersonaManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v0

    .line 2346
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 2347
    .local v3, "ui":Landroid/content/pm/UserInfo;
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_1

    .line 2348
    return-object v3

    .line 2350
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    :cond_1
    goto :goto_0

    .line 2353
    .end local v0    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_2
    goto :goto_1

    .line 2351
    :catch_0
    move-exception v0

    .line 2352
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not getUserInfo"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2355
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_1
    return-object v1
.end method

.method private static getWorkName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 2708
    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2709
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    const-string v2, "Core.RESOLVER_WORK_TAB"

    new-instance v3, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2711
    .local v1, "profile_name":Ljava/lang/String;
    return-object v1

    .line 2712
    .end local v0    # "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    .end local v1    # "profile_name":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 2713
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2716
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getWorkProfileName(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 2700
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 2701
    .local v0, "devicePolicyManager":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/samsung/android/knox/SemPersonaManager$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    const-string v3, "Core.RESOLVER_WORK_TAB"

    invoke-virtual {v1, v3, v2}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v1

    .line 2703
    .local v1, "profile_name":Ljava/lang/String;
    return-object v1
.end method

.method public static hideMultiWindows(I)V
    .registers 4
    .param p0, "containerId"    # I

    .line 3226
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3228
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->hideMultiWindows(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3231
    goto :goto_0

    .line 3229
    :catch_0
    move-exception v0

    .line 3230
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hideMultiWindows failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3233
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static hideScrim()V
    .registers 2

    .line 3311
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v1, "KNOX_UNBUNDLING::deprecated api = hideScrim()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3312
    return-void
.end method

.method public static isAppSeparationUserId(I)Z
    .registers 2
    .param p0, "userId"    # I

    .line 3066
    if-nez p0, :cond_0

    .line 3067
    const/4 v0, 0x0

    return v0

    .line 3069
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v0

    return v0
.end method

.method public static isAppSeparationUserId(Landroid/content/Context;I)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I

    .line 3056
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 3057
    .local v0, "um":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 3058
    .local v1, "uInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isUserTypeAppSeparation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3059
    const/4 v2, 0x1

    return v2

    .line 3061
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private static isContainerCorePackageUID(I)Z
    .registers 4
    .param p0, "uid"    # I

    .line 2634
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2636
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isContainerCorePackageUID(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2637
    :catch_0
    move-exception v0

    .line 2638
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isContainerCorePackageUID error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2641
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isContainerService(Landroid/content/ComponentName;)Z
    .registers 2
    .param p0, "name"    # Landroid/content/ComponentName;

    .line 2592
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxAdminReceiver()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isContainerService(Landroid/content/Context;I)Z
    .registers 7
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pid"    # I

    .line 2603
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2604
    .local v0, "uid":I
    const/16 v1, 0x1482

    .line 2606
    .local v1, "KNOXCORE_UID":I
    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const/16 v3, 0x1482

    if-ne v2, v3, :cond_0

    .line 2607
    const/4 v2, 0x1

    return v2

    .line 2611
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2613
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->isContainerService(I)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 2614
    :catch_0
    move-exception v2

    .line 2615
    .local v2, "re":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "isContainerService error"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2619
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static isContainerServicebyUID(I)Z
    .registers 2
    .param p0, "uid"    # I

    .line 2630
    invoke-static {p0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isContainerCorePackageUID(I)Z

    move-result v0

    return v0
.end method

.method public static isDarDualEncrypted(I)Z
    .registers 5
    .param p0, "userId"    # I

    .line 1189
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isDarDualEncryptionEnabled(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1190
    return v1

    .line 1193
    :cond_0
    invoke-static {p0}, Landroid/os/storage/StorageManager;->isUserKeyUnlocked(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1194
    return v2

    .line 1197
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/knox/dar/ddar/fsm/StateMachine;->getCurrentState(I)Lcom/samsung/android/knox/dar/ddar/fsm/State;

    move-result-object v0

    .line 1198
    .local v0, "currentState":Lcom/samsung/android/knox/dar/ddar/fsm/State;
    sget-object v3, Lcom/samsung/android/knox/dar/ddar/fsm/State;->DEVICE_LOCK_DATA_LOCK:Lcom/samsung/android/knox/dar/ddar/fsm/State;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/samsung/android/knox/dar/ddar/fsm/State;->DEVICE_UNLOCK_DATA_LOCK:Lcom/samsung/android/knox/dar/ddar/fsm/State;

    if-ne v0, v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static isDarDualEncryptionEnabled(I)Z
    .registers 5
    .param p0, "userId"    # I

    .line 1176
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1177
    .local v0, "ui":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1178
    iget v2, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v3, 0x6000000

    and-int/2addr v2, v3

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1180
    :cond_1
    return v1
.end method

.method public static isDeviceOrProfileOwnerEnabled()Z
    .registers 3

    .line 1368
    const-string/jumbo v0, "persist.sys.knox.device_owner"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1369
    .local v0, "isDoEnabled":Z
    const/16 v2, 0x20

    invoke-static {v2}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isDoEnabled(I)Z
    .registers 3
    .param p0, "userId"    # I

    .line 953
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 954
    return v0

    .line 956
    :cond_0
    const-string/jumbo v1, "persist.sys.knox.device_owner"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isDualAppId(I)Z
    .registers 2
    .param p0, "userId"    # I

    .line 3722
    invoke-static {p0}, Lcom/samsung/android/app/SemDualAppManager;->isDualAppId(I)Z

    move-result v0

    return v0
.end method

.method public static isDualDARCustomCrypto(I)Z
    .registers 5
    .param p0, "userId"    # I

    .line 1220
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1221
    .local v0, "ui":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1222
    iget v2, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v3, 0x4000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1224
    :cond_1
    return v1
.end method

.method public static isDualDARNativeCrypto(I)Z
    .registers 5
    .param p0, "userId"    # I

    .line 1209
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1210
    .local v0, "ui":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1211
    iget v2, v0, Landroid/content/pm/UserInfo;->flags:I

    const/high16 v3, 0x2000000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1213
    :cond_1
    return v1
.end method

.method public static isExternalStorageEnabled(I)Z
    .registers 4
    .param p0, "containerId"    # I

    .line 3151
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3153
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isExternalStorageEnabled(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3154
    :catch_0
    move-exception v0

    .line 3155
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isExternalStorageEnabled failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3159
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isKioskModeEnabled(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1473
    const/4 v0, 0x0

    return v0
.end method

.method public static isKnoxIcon(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "className"    # Ljava/lang/String;

    .line 2730
    const-string v0, "com.samsung.knox.securefolder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "switcher.B2CStoreFilesActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2731
    return v1

    .line 2733
    :cond_0
    const-string v0, "android"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2734
    if-eqz p1, :cond_1

    const-string v0, "com.android.internal.app.ForwardIntentToManagedProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2735
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 2734
    :goto_0
    return v1

    .line 2737
    :cond_2
    return v2
.end method

.method public static isKnoxId(I)Z
    .registers 3
    .param p0, "userId"    # I

    .line 980
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 981
    return v0

    .line 984
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 985
    return v0

    .line 988
    :cond_1
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v0

    return v0
.end method

.method public static isKnoxProfileActivePasswordSufficientForParent(I)Z
    .registers 4
    .param p0, "userId"    # I

    .line 3367
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3369
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isKnoxProfileActivePasswordSufficientForParent(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3370
    :catch_0
    move-exception v0

    .line 3371
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isKnoxProfileActivePasswordSufficientForParent failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3374
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isKnoxVersionSupported(I)Z
    .registers 3
    .param p0, "version"    # I

    .line 1401
    if-lez p0, :cond_0

    .line 1402
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxContainerVersion()Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    move-result-object v0

    .line 1403
    .local v0, "currentVersion":Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->getVersionNumber()I

    move-result v1

    if-lt v1, p0, :cond_0

    .line 1404
    const/4 v1, 0x1

    return v1

    .line 1407
    .end local v0    # "currentVersion":Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isKnoxVersionSupported(Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;)Z
    .registers 3
    .param p0, "version"    # Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    .line 1415
    if-eqz p0, :cond_0

    .line 1416
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxContainerVersion()Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;

    move-result-object v0

    .line 1417
    .local v0, "currentVersion":Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1418
    const/4 v1, 0x1

    return v1

    .line 1421
    .end local v0    # "currentVersion":Lcom/samsung/android/knox/SemPersonaManager$KnoxContainerVersion;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isKnoxWindowExist(III)Z
    .registers 6
    .param p0, "containerId"    # I
    .param p1, "visibleFlag"    # I
    .param p2, "stackId"    # I

    .line 3171
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3173
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->isKnoxWindowExist(III)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3174
    :catch_0
    move-exception v0

    .line 3175
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isKnoxWindowExist failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3179
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMoveFilesToContainerAllowed(I)Z
    .registers 4
    .param p0, "userId"    # I

    .line 3490
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3492
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isMoveFilesToContainerAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3493
    :catch_0
    move-exception v0

    .line 3494
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3497
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMoveFilesToOwnerAllowed(I)Z
    .registers 4
    .param p0, "userId"    # I

    .line 3502
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3504
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isMoveFilesToOwnerAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3505
    :catch_0
    move-exception v0

    .line 3506
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3509
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isNotificationSanitizePolicyForSF(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 1949
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1950
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->skipPackagesListForNotification:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1951
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dont sanitize notification for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1952
    return v1

    .line 1955
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "notifications_master_activation"

    invoke-static {v0, v2, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    .line 1956
    .local v0, "masterSettingsVal":I
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "masterSettingsVal: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 1958
    .end local v0    # "masterSettingsVal":I
    :catch_0
    move-exception v0

    .line 1959
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1961
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public static isPasswordSufficientAfterKnoxProfileUnification(I)Z
    .registers 4
    .param p0, "profileUser"    # I

    .line 3379
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3381
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->isPasswordSufficientAfterKnoxProfileUnification(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3382
    :catch_0
    move-exception v0

    .line 3383
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "isPasswordSufficientAfterKnoxProfileUnification failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3386
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isPkgAllowedToListenKnoxNoti(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 2276
    const-string v0, "com.samsung.permission.READ_KNOX_NOTIFICATION"

    const/4 v1, 0x0

    .line 2278
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object v1, v3

    .line 2279
    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 2281
    move-object v4, v0

    .line 2282
    .local v4, "enforcedPermission":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2283
    sget-boolean v0, Lcom/samsung/android/knox/SemPersonaManager;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 2284
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "com.samsung.permission.READ_KNOX_NOTIFICATION not granted"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2287
    :cond_0
    sget-boolean v0, Lcom/samsung/android/knox/SemPersonaManager;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 2288
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v5, "com.samsung.permission.READ_KNOX_NOTIFICATION granted"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2290
    :cond_1
    return v3

    .line 2292
    .end local v4    # "enforcedPermission":Ljava/lang/String;
    :cond_2
    if-eqz v1, :cond_4

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 2293
    sget-boolean v0, Lcom/samsung/android/knox/SemPersonaManager;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 2294
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v4, "Application under /system partition"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2295
    :cond_3
    return v3

    .line 2292
    :cond_4
    :goto_0
    nop

    .line 2299
    nop

    .line 2300
    return v2

    .line 2297
    :catch_0
    move-exception v0

    .line 2298
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v2
.end method

.method public static isPremiumContainer(I)Z
    .registers 2
    .param p0, "userId"    # I

    .line 970
    const/4 v0, 0x0

    return v0
.end method

.method public static isSamsungWorkspace(I)Z
    .registers 3
    .param p0, "userId"    # I

    .line 2366
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 2367
    return v0

    .line 2369
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2370
    const/4 v0, 0x1

    return v0

    .line 2372
    :cond_1
    return v0
.end method

.method public static isSecureFolderId()Z
    .registers 2

    .line 1991
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 1992
    .local v0, "userId":I
    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v1

    return v1
.end method

.method public static isSecureFolderId(I)Z
    .registers 2
    .param p0, "id"    # I

    .line 2001
    const/high16 v0, 0x20000

    invoke-static {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v0

    return v0
.end method

.method private isSecureFolderMetaDataEnabled()Z
    .registers 5

    .line 2176
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.samsung.knox.securefolder"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2177
    .local v1, "ai":Landroid/content/pm/ApplicationInfo;
    if-nez v1, :cond_0

    return v0

    .line 2178
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2179
    .local v2, "b":Landroid/os/Bundle;
    if-eqz v2, :cond_1

    const-string v3, "com.samsung.knox.securefolder.enable"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2180
    .end local v1    # "ai":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "b":Landroid/os/Bundle;
    :catch_0
    move-exception v1

    .line 2181
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "please add proper log here"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2183
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static final isSepLiteDevice(Landroid/content/Context;)Z
    .registers 2
    .param p0, "context"    # Landroid/content/Context;

    .line 1123
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupported(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "userId"    # I

    .line 1442
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 1445
    .local v0, "versionInfo":Landroid/os/Bundle;
    const-string v1, "default"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1446
    return v3

    .line 1449
    :cond_0
    const-string/jumbo v2, "version"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "2.0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1451
    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1452
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1453
    return v3

    .line 1454
    :cond_1
    const-string/jumbo v1, "move-file-to-container"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1455
    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isMoveFilesToContainerAllowed(I)Z

    move-result v1

    return v1

    .line 1456
    :cond_2
    const-string/jumbo v1, "move-file-to-owner"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1457
    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isMoveFilesToOwnerAllowed(I)Z

    move-result v1

    return v1

    .line 1462
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 2011
    const/4 v0, 0x0

    .line 2013
    .local v0, "isSystem":Z
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2014
    .local v1, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_2

    .line 2015
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 2016
    const/4 v0, 0x1

    goto :goto_0

    .line 2017
    :cond_0
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    .line 2018
    const/4 v0, 0x1

    goto :goto_0

    .line 2019
    :cond_1
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_2

    .line 2020
    const/4 v0, 0x1

    .line 2025
    .end local v1    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    :goto_0
    goto :goto_1

    .line 2023
    :catch_0
    move-exception v1

    .line 2024
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 2026
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    return v0
.end method

.method static synthetic lambda$getPersonaName$0(I)Ljava/lang/String;
    .registers 2
    .param p0, "personaId"    # I

    .line 1919
    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/samsung/android/knox/SemPersonaManager;->getContainerName(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWorkName$2(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 2709
    const v0, 0x1040faf

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getWorkProfileName$1(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p0, "ctx"    # Landroid/content/Context;

    .line 2701
    const v0, 0x1040fb4

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static logDpmsKA(Landroid/os/Bundle;)V
    .registers 4
    .param p0, "b"    # Landroid/os/Bundle;

    .line 3514
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3516
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->logDpmsKA(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3519
    goto :goto_0

    .line 3517
    :catch_0
    move-exception v0

    .line 3518
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "logDpmsKA"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3521
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static processProfileNameChange(Landroid/content/ContentResolver;ILjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p0, "c"    # Landroid/content/ContentResolver;
    .param p1, "userId"    # I
    .param p2, "oldName"    # Ljava/lang/String;
    .param p3, "newName"    # Ljava/lang/String;

    .line 1154
    const-string v0, "caller_id_to_show_"

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1155
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processProfileNameChange is called for userId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", oldName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newName - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    .line 1158
    .local v1, "isCallerToShow":I
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "processProfileNameChange isCallerToShow = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1160
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "processProfileNameChange update is done..."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    nop

    .end local v1    # "isCallerToShow":I
    goto :goto_0

    .line 1162
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "processProfileNameChange ignoring for userId- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    :goto_0
    goto :goto_1

    .line 1164
    :catch_0
    move-exception v0

    .line 1165
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1167
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static readECFile(Ljava/lang/String;)[B
    .registers 11
    .param p0, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2825
    const/4 v0, 0x0

    .line 2826
    .local v0, "file":Ljava/io/File;
    const/4 v1, 0x0

    .line 2827
    .local v1, "is":Ljava/io/FileInputStream;
    const/4 v2, 0x0

    .line 2829
    .local v2, "bytes":[B
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2834
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    .line 2835
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v1, v3

    .line 2837
    nop

    .line 2839
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 2840
    .local v3, "length":J
    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_3

    .line 2845
    long-to-int v5, v3

    new-array v2, v5, [B

    .line 2847
    const/4 v5, 0x0

    .line 2848
    .local v5, "offset":I
    const/4 v6, 0x0

    .line 2849
    .local v6, "numRead":I
    :goto_0
    array-length v7, v2

    if-ge v5, v7, :cond_1

    array-length v7, v2

    sub-int/2addr v7, v5

    .line 2850
    invoke-virtual {v1, v2, v5, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    move v6, v7

    if-ltz v7, :cond_1

    .line 2851
    add-int/2addr v5, v6

    goto :goto_0

    .line 2854
    :cond_1
    array-length v7, v2

    if-lt v5, v7, :cond_2

    .line 2859
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 2861
    .end local v3    # "length":J
    .end local v5    # "offset":I
    .end local v6    # "numRead":I
    return-object v2

    .line 2855
    .restart local v3    # "length":J
    .restart local v5    # "offset":I
    .restart local v6    # "numRead":I
    :cond_2
    new-instance v7, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The file was not completely read: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2841
    .end local v5    # "offset":I
    .end local v6    # "numRead":I
    :cond_3
    new-instance v5, Ljava/io/IOException;

    const-string v6, "The file is too big"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2830
    .end local v3    # "length":J
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static refreshLockTimer(I)V
    .registers 4
    .param p0, "userId"    # I

    .line 3135
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3137
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->refreshLockTimer(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3140
    goto :goto_0

    .line 3138
    :catch_0
    move-exception v0

    .line 3139
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "refreshLockTimer failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3142
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static removePartialContainer()V
    .registers 0

    .line 3036
    return-void
.end method

.method public static sendContainerEvent(Landroid/content/Context;II)V
    .registers 4
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "userHandle"    # I
    .param p2, "containerEvent"    # I

    .line 2500
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/knox/SemPersonaManager;->sendContainerEvent(Landroid/content/Context;IILandroid/os/Bundle;)V

    .line 2501
    return-void
.end method

.method public static sendContainerEvent(Landroid/content/Context;IILandroid/os/Bundle;)V
    .registers 6
    .param p0, "c"    # Landroid/content/Context;
    .param p1, "userHandle"    # I
    .param p2, "containerEvent"    # I
    .param p3, "params"    # Landroid/os/Bundle;

    .line 2505
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/os/ContainerStateReceiver;->ACTION_CONTAINER_STATE_RECEIVER:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2506
    .local v0, "intent":Landroid/content/Intent;
    const/16 v1, 0x9

    if-ne p2, v1, :cond_0

    .line 2507
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    .line 2509
    :cond_0
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2511
    :goto_0
    sget-object v1, Landroid/os/ContainerStateReceiver;->EXTRA_CONTIANER_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2512
    sget-object v1, Landroid/os/ContainerStateReceiver;->EXTRA_CONTIANER_EVENT_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2515
    if-eqz p3, :cond_1

    .line 2516
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2518
    :cond_1
    sget-object v1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2519
    return-void
.end method

.method public static setAttributes(II)Z
    .registers 5
    .param p0, "userId"    # I
    .param p1, "attr"    # I

    .line 2429
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2431
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v0, p1, :cond_0

    .line 2432
    :try_start_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setAttributes DualDAR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2434
    :cond_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->setAttributes(II)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2435
    :catch_0
    move-exception v0

    .line 2436
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setAttributes failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2440
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static setCustomName(ILjava/lang/String;)Z
    .registers 6
    .param p0, "userId"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 2773
    const/4 v0, 0x0

    .line 2774
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2776
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->setProfileName(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2779
    goto :goto_0

    .line 2777
    :catch_0
    move-exception v1

    .line 2778
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getCustomName failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2781
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0
.end method

.method public static setFocusedLauncherId(I)V
    .registers 4
    .param p0, "userId"    # I

    .line 2389
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2391
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/knox/ISemPersonaManager;->setFocusedLauncherId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2394
    goto :goto_0

    .line 2392
    :catch_0
    move-exception v0

    .line 2393
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setFocusedLauncherId failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2396
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public static setPackageSettingInstalled(Ljava/lang/String;ZI)Z
    .registers 6
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "installed"    # Z
    .param p2, "userId"    # I

    .line 1137
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1139
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->setPackageSettingInstalled(Ljava/lang/String;ZI)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setPackageSettingInstalled failed!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1144
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setPersonalModeName(ILjava/lang/String;)Z
    .registers 6
    .param p0, "userId"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 2791
    const/4 v0, 0x0

    .line 2792
    .local v0, "ret":Z
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2795
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->setPersonalModeName(ILjava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 2798
    goto :goto_0

    .line 2796
    :catch_0
    move-exception v1

    .line 2797
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getPersonalModeName failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2800
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return v0
.end method

.method public static shouldBlockUsbInterface(ILandroid/hardware/usb/UsbInterface;)Z
    .registers 8
    .param p0, "userId"    # I
    .param p1, "intf"    # Landroid/hardware/usb/UsbInterface;

    .line 3241
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3242
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Knox:: claimInterface : request for user -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and interface reuqest -"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3243
    const/16 v0, 0xdc

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxVersionSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3244
    invoke-static {}, Landroid/sec/enterprise/EnterpriseDeviceManager$EDMProxyServiceHelper;->getService()Landroid/sec/enterprise/IEDMProxy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3245
    .local v0, "lService":Landroid/sec/enterprise/IEDMProxy;
    const/4 v1, 0x0

    .line 3246
    .local v1, "allowed":Z
    if-eqz v0, :cond_0

    .line 3248
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 3249
    .local v2, "callingUid":I
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Knox:: claimInterface : calling isPackageAllowedToAccessExternalSdcard for user- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and callingUid-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3250
    invoke-interface {v0, p0, v2}, Landroid/sec/enterprise/IEDMProxy;->isPackageAllowedToAccessExternalSdcard(II)Z

    move-result v3

    move v1, v3

    .line 3251
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Knox:: claimInterface : calling isPackageAllowedToAccessExternalSdcard allowed-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3254
    .end local v2    # "callingUid":I
    goto :goto_0

    .line 3252
    :catch_0
    move-exception v2

    .line 3253
    .local v2, "re":Landroid/os/RemoteException;
    :try_start_2
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v4, "doBind(): isPackageAllowedToAccessExternalSdcard on EDMProxy failed! "

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3256
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 3257
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Knox:: claimInterface : blocking claim interface request"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3258
    const/4 v2, 0x1

    return v2

    .line 3262
    .end local v0    # "lService":Landroid/sec/enterprise/IEDMProxy;
    .end local v1    # "allowed":Z
    :catch_1
    move-exception v0

    .line 3263
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "claimInterface exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 3264
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    nop

    .line 3265
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static shouldForwardSettingIntentForSecureFolder(Ljava/lang/String;)Z
    .registers 7
    .param p0, "action"    # Ljava/lang/String;

    .line 912
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->SETTINGS_INTENT_FORWARD_BLOCKLIST_FOR_SF:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 913
    .local v4, "blockedAction":Ljava/lang/String;
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    .line 912
    .end local v4    # "blockedAction":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 915
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static updatePersonaCache(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 3190
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3192
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->updatePersonaCache(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3193
    :catch_0
    move-exception v0

    .line 3194
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "updatePersonaCache failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3197
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public CMFALock(I)V
    .registers 5
    .param p1, "userId"    # I

    .line 3648
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMFALock userId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3649
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3651
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->CMFALock(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3654
    goto :goto_0

    .line 3652
    :catch_0
    move-exception v0

    .line 3653
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call CMFALock"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3656
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public CMFAUnLock(I)V
    .registers 5
    .param p1, "userId"    # I

    .line 3660
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CMFAUnLock userId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3661
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3663
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->CMFAUnLock(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3666
    goto :goto_0

    .line 3664
    :catch_0
    move-exception v0

    .line 3665
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call CMFAUnLock"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3668
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public addAppPackageNameToAllowList(ILjava/util/List;)V
    .registers 6
    .param p1, "containerId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3020
    .local p2, "appInstallationList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3022
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->addAppPackageNameToAllowList(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3025
    goto :goto_0

    .line 3023
    :catch_0
    move-exception v0

    .line 3024
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "addAppPackageNameToAllowList failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3027
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public bindCoreServiceAsUser(Landroid/content/ComponentName;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z
    .registers 19
    .param p1, "admin"    # Landroid/content/ComponentName;
    .param p2, "serviceIntent"    # Landroid/content/Intent;
    .param p3, "conn"    # Landroid/content/ServiceConnection;
    .param p4, "flags"    # I
    .param p5, "targetUser"    # Landroid/os/UserHandle;

    .line 3282
    move-object v1, p0

    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3284
    :try_start_0
    iget-object v0, v1, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    .line 3285
    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v11, p4

    int-to-long v3, v11

    .line 3284
    move-object/from16 v12, p3

    :try_start_1
    invoke-virtual {v0, v12, v2, v3, v4}, Landroid/content/Context;->getServiceDispatcher(Landroid/content/ServiceConnection;Landroid/os/Handler;J)Landroid/app/IServiceConnection;

    move-result-object v8

    .line 3286
    .local v8, "sd":Landroid/app/IServiceConnection;
    iget-object v0, v1, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p2

    :try_start_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->prepareToLeaveProcess(Landroid/content/Context;)V

    .line 3287
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v3

    iget-object v0, v1, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    .line 3288
    invoke-virtual {v0}, Landroid/content/Context;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v5

    iget-object v0, v1, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getActivityToken()Landroid/os/IBinder;

    move-result-object v6

    .line 3289
    invoke-virtual/range {p5 .. p5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v10

    .line 3287
    move-object v4, p1

    move-object v7, p2

    move/from16 v9, p4

    invoke-interface/range {v3 .. v10}, Lcom/samsung/android/knox/ISemPersonaManager;->bindCoreServiceAsUser(Landroid/content/ComponentName;Landroid/app/IApplicationThread;Landroid/os/IBinder;Landroid/content/Intent;Landroid/app/IServiceConnection;II)Z

    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 3290
    .end local v8    # "sd":Landroid/app/IServiceConnection;
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    .line 3291
    .local v0, "re":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 3295
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    move-object v2, p2

    move-object/from16 v12, p3

    move/from16 v11, p4

    const/4 v0, 0x0

    return v0
.end method

.method public broadcastIntentThroughPersona(Landroid/content/Intent;I)Z
    .registers 6
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "userId"    # I

    .line 2326
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 2328
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->broadcastIntentThroughPersona(Landroid/content/Intent;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2329
    :catch_0
    move-exception v0

    .line 2330
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not broadcastIntentThroughPersona"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2333
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public createConfirmProfileCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;
    .registers 6
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "description"    # Ljava/lang/CharSequence;
    .param p3, "userId"    # I

    .line 2653
    invoke-static {p3}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2654
    const/4 v0, 0x0

    return-object v0

    .line 2656
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/KeyguardManager;->createConfirmDeviceCredentialIntent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Landroid/content/Intent;

    move-result-object v0

    .line 2657
    .local v0, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 2658
    const-string v1, "com.samsung.android.knox.intent.action.CONFIRM_DEVICE_CREDENTIAL_WITH_USER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2660
    :cond_1
    return-object v0
.end method

.method public exists(I)Z
    .registers 3
    .param p1, "containerId"    # I

    .line 1357
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lcom/samsung/android/knox/SemPersonaManager;->checkContainerType(II)Z

    move-result v0

    return v0
.end method

.method public getAllKnoxNamesAndIds(Z)Ljava/util/HashMap;
    .registers 9
    .param p1, "onlyActive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2258
    .local v0, "nameandids":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "user"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 2259
    .local v1, "um":Landroid/os/UserManager;
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v2

    .line 2261
    .local v2, "personaIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2262
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2263
    .local v4, "personaId":I
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2264
    .end local v4    # "personaId":I
    goto :goto_0

    .line 2267
    :cond_0
    return-object v0
.end method

.method public getContainerName(ILandroid/content/Context;)Ljava/lang/String;
    .registers 8
    .param p1, "userId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 2926
    const/4 v0, 0x0

    .line 2929
    .local v0, "pkgInfo":Landroid/content/pm/PackageInfo;
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2930
    const-string v1, "Secure Folder"

    .line 2931
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.knox.securefolder"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v0, v2

    .line 2932
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .line 2934
    return-object v1

    .line 2935
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isDualAppId(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2936
    const-string v1, "Dual Messenger"

    .line 2937
    .restart local v1    # "name":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.samsung.android.da.daagent"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    move-object v0, v2

    .line 2938
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 2940
    return-object v1

    .line 2944
    .end local v0    # "pkgInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 2942
    :catch_0
    move-exception v0

    .line 2943
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2946
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSepLiteDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2947
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2948
    .local v0, "mUm":Landroid/os/UserManager;
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 2949
    .local v1, "uInfo":Landroid/content/pm/UserInfo;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    return-object v2

    .line 2951
    .end local v0    # "mUm":Landroid/os/UserManager;
    .end local v1    # "uInfo":Landroid/content/pm/UserInfo;
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_3

    .line 2953
    :try_start_1
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->getContainerName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 2954
    :catch_1
    move-exception v0

    .line 2955
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2958
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContainerTypeForUserId(I)I
    .registers 4
    .param p1, "userId"    # I

    .line 3353
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 3354
    .local v0, "uInfo":Landroid/content/pm/UserInfo;
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3355
    const/4 v1, 0x2

    return v1

    .line 3356
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isPremiumContainer(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3357
    const/4 v1, 0x3

    return v1

    .line 3358
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->isPremiumContainer(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3359
    const/4 v1, 0x4

    return v1

    .line 3361
    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public getCurrentContainerType()I
    .registers 4

    .line 3339
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {v0}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    .line 3340
    .local v0, "userId":I
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 3341
    .local v1, "uInfo":Landroid/content/pm/UserInfo;
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3342
    const/4 v2, 0x2

    return v2

    .line 3343
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isPremiumContainer(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3344
    const/4 v2, 0x3

    return v2

    .line 3345
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/knox/SemPersonaManager;->isPremiumContainer(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3346
    const/4 v2, 0x4

    return v2

    .line 3348
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public getDualDARProfile()Landroid/os/Bundle;
    .registers 4

    .line 1246
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "getDualDARProfile"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1249
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->getDualDARProfile()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1250
    :catch_0
    move-exception v0

    .line 1251
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed talking with enterprise policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1254
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExcludeComponentList(ZZ)Ljava/util/ArrayList;
    .registers 8
    .param p1, "isForSecureFolder"    # Z
    .param p2, "fromKnox"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 3539
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3541
    .local v0, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ComponentName;>;"
    if-eqz p1, :cond_3

    .line 3542
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderId(Landroid/content/Context;)I

    move-result v1

    .line 3543
    .local v1, "sfId":I
    const-string v2, "blockedcompcommon"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 3544
    .local v2, "blockedCompCommon":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/samsung/android/knox/SemPersonaManager;->getComponentsFromPolicy(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3545
    :cond_0
    if-eqz p2, :cond_2

    .line 3546
    const-string v3, "blockedcompsecurefolder"

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3547
    .local v3, "blockedCompSecurefolder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-direct {p0, v3}, Lcom/samsung/android/knox/SemPersonaManager;->getComponentsFromPolicy(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3548
    .end local v3    # "blockedCompSecurefolder":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    goto :goto_0

    .line 3549
    :cond_2
    const-string v3, "blockedcompknox"

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3550
    .local v3, "blockedCompOwner":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-direct {p0, v3}, Lcom/samsung/android/knox/SemPersonaManager;->getComponentsFromPolicy(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3553
    .end local v1    # "sfId":I
    .end local v2    # "blockedCompCommon":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "blockedCompOwner":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :goto_0
    return-object v0
.end method

.method public getFocusedKnoxId()I
    .registers 2

    .line 1887
    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->getFocusedUser()I

    move-result v0

    return v0
.end method

.method public getFocusedLauncherId()I
    .registers 4

    .line 2406
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2408
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->getFocusedLauncherId()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2409
    :catch_0
    move-exception v0

    .line 2410
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getFocusedLauncherId failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2414
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getFocusedUser()I
    .registers 4

    .line 1895
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1897
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->getFocusedUser()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1898
    :catch_0
    move-exception v0

    .line 1899
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "getFocusedUser error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1902
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    return v0
.end method

.method public getKioskId()I
    .registers 2

    .line 877
    const/4 v0, -0x1

    return v0
.end method

.method public getKnoxId(IZ)I
    .registers 8
    .param p1, "containerType"    # I
    .param p2, "onlyActive"    # Z

    .line 852
    invoke-virtual {p0, p2}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v0

    .line 854
    .local v0, "ids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 856
    :cond_0
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "getKnoxIds not null "

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 857
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 859
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 860
    .local v3, "id":I
    invoke-static {v3}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 861
    return v3

    .line 862
    .end local v3    # "id":I
    :cond_1
    goto :goto_0

    .line 863
    :cond_2
    nop

    .line 867
    :goto_1
    return v1

    .line 854
    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getKnoxIds(Z)Ljava/util/List;
    .registers 7
    .param p1, "onlyActiveList"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .local v0, "personaIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v1, :cond_4

    .line 1330
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v1, v2, v2}, Lcom/samsung/android/knox/ISemPersonaManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v1

    .line 1331
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    .line 1334
    .local v3, "ui":Landroid/content/pm/UserInfo;
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isDualAppProfile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1335
    goto :goto_0

    .line 1338
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1339
    :cond_1
    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1341
    .end local v3    # "ui":Landroid/content/pm/UserInfo;
    :cond_2
    goto :goto_0

    .line 1344
    .end local v1    # "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    :cond_3
    goto :goto_1

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Could not getKnoxIds"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1346
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_4
    :goto_1
    return-object v0
.end method

.method public getKnoxNameChangedAsUser(I)Ljava/lang/String;
    .registers 6
    .param p1, "personaId"    # I

    .line 1972
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v1, "We will never get null from ui.name"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1973
    invoke-static {p1}, Lcom/samsung/android/knox/SemPersonaManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1974
    .local v0, "ui":Landroid/content/pm/UserInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1975
    return-object v1

    .line 1977
    :cond_0
    iget-object v2, v0, Landroid/content/pm/UserInfo;->name:Ljava/lang/String;

    .line 1978
    .local v2, "name":Ljava/lang/String;
    const-string v3, "KNOX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "KNOX II"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1981
    :cond_1
    return-object v2

    .line 1979
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getMoveToKnoxMenuList(Landroid/content/Context;)Ljava/util/ArrayList;
    .registers 6
    .param p1, "appContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2194
    .local v0, "returnList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/Bundle;>;"
    if-eqz p1, :cond_2

    .line 2197
    const/16 v1, 0xe6

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxVersionSupported(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2198
    return-object v0

    .line 2200
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v1, :cond_1

    .line 2202
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result v1

    .line 2203
    .local v1, "appUserId":I
    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    invoke-interface {v2, v1}, Lcom/samsung/android/knox/ISemPersonaManager;->getMoveToKnoxMenuList(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2204
    .end local v1    # "appUserId":I
    :catch_0
    move-exception v1

    .line 2205
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to call Persona service:getMoveToKnoxMenuList"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2208
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_1
    return-object v0

    .line 2195
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "appContext cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getPersonaUserHasBeenShutdownBefore(I)Z
    .registers 5
    .param p1, "personaId"    # I

    .line 1844
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1846
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->getPersonaUserHasBeenShutdownBefore(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1847
    :catch_0
    move-exception v0

    .line 1848
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "failed to getUserStateForKnox"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1851
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRCPDataPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "policyProperty"    # Ljava/lang/String;

    .line 3584
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRCPDataPolicyForUser(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "uid"    # I
    .param p2, "appName"    # Ljava/lang/String;
    .param p3, "policyProperty"    # Ljava/lang/String;

    .line 3615
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRCPInterface()Landroid/content/IRCPInterface;
    .registers 6

    .line 1379
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "in getRCPInterface"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "rcp"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/knox/SemRemoteContentManager;

    .line 1381
    .local v0, "rcpm":Lcom/samsung/android/knox/SemRemoteContentManager;
    const/4 v1, 0x0

    .line 1382
    .local v1, "rcpInterface":Landroid/content/IRCPInterface;
    if-eqz v0, :cond_0

    .line 1384
    invoke-virtual {v0}, Lcom/samsung/android/knox/SemRemoteContentManager;->getRCPInterface()Landroid/content/IRCPInterface;

    move-result-object v1

    .line 1385
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "in getRCPInterface rcpInterface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    return-object v1

    .line 1388
    :cond_0
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Received getRCPInterface as null from bridge manager"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    const/4 v2, 0x0

    return-object v2
.end method

.method public getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3526
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3528
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3529
    :catch_0
    move-exception v0

    .line 3530
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3533
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSeparatedAppsList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3089
    .local v0, "separationApps":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3091
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/knox/ISemPersonaManager;->getSeparatedAppsList()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3095
    goto :goto_0

    .line 3093
    :catch_0
    move-exception v1

    .line 3094
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception has occured in getSeparatedAppsList"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3097
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public getUpdatedListWithAppSeparation(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 3102
    .local p1, "originalList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3103
    .local v0, "updatedList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3105
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->getUpdatedListWithAppSeparation(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 3109
    goto :goto_0

    .line 3107
    :catch_0
    move-exception v1

    .line 3108
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Exception has occurred in getUpdatedListWithAppSeparationList"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3111
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-object v0
.end method

.method public hasLicensePermission(ILjava/lang/String;)Z
    .registers 6
    .param p1, "uid"    # I
    .param p2, "permission"    # Ljava/lang/String;

    .line 3739
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3741
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->hasLicensePermission(ILjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3742
    :catch_0
    move-exception v0

    .line 3743
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call hasLicensePermission"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3746
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAppSeparationPresent()Z
    .registers 5

    .line 3116
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3118
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->isAppSeparationPresent()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3119
    .local v0, "result":Z
    return v0

    .line 3121
    .end local v0    # "result":Z
    :catch_0
    move-exception v0

    .line 3122
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception has occured in isAppSeparationPresent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3125
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFOTAUpgrade()Z
    .registers 4

    .line 1295
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1297
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->isFOTAUpgrade()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not get FOTAUpgrade"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1303
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFotaUpgradeVersionChanged()Z
    .registers 4

    .line 2147
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 2149
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->isFotaUpgradeVersionChanged()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2150
    :catch_0
    move-exception v0

    .line 2151
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not get isFotaUpgradeVersionChanged"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2154
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInSeparatedAppsOnly(Ljava/lang/String;)Z
    .registers 7
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 3074
    const/4 v0, 0x0

    .line 3075
    .local v0, "isInSeparatedAppsOnly":Z
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3077
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->isInSeparatedAppsOnly(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 3081
    goto :goto_0

    .line 3079
    :catch_0
    move-exception v1

    .line 3080
    .local v1, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception has occurred in isInSeparatedAppsOnly: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3083
    .end local v1    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return v0
.end method

.method public isInstallableAppInContainer(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 12
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "containerId"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 1748
    const/4 v0, 0x0

    .line 1750
    .local v0, "isApprovedPackages":Z
    const/4 v1, 0x0

    if-eqz p3, :cond_12

    const-string v2, ""

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const-string/jumbo v2, "null"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 1754
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isUserManaged()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1755
    return v1

    .line 1759
    :cond_1
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->excludedPackages:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    .line 1760
    .local v5, "pkg":Ljava/lang/String;
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1761
    return v1

    .line 1759
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1765
    :cond_3
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->mdmPackages:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 1766
    .restart local v5    # "pkg":Ljava/lang/String;
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1767
    return v1

    .line 1765
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1772
    :cond_5
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->approvedPackages:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v2, v4

    .line 1773
    .restart local v5    # "pkg":Ljava/lang/String;
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1774
    const/4 v0, 0x1

    .line 1772
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1779
    :cond_7
    :try_start_0
    const-string v2, "DisallowPackage"

    .line 1780
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1781
    .local v3, "disallowPackageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1782
    .restart local v5    # "pkg":Ljava/lang/String;
    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 1783
    return v1

    .line 1785
    .end local v5    # "pkg":Ljava/lang/String;
    :cond_8
    goto :goto_3

    .line 1787
    :cond_9
    if-nez v0, :cond_b

    .line 1788
    const-string v4, "AllowPackage"

    move-object v2, v4

    .line 1789
    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/knox/SemPersonaManager;->getSecureFolderPolicy(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1790
    .local v4, "allowPackageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1791
    .local v6, "pkg":Ljava/lang/String;
    invoke-virtual {v6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_a

    .line 1792
    const/4 v0, 0x1

    .line 1794
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_a
    goto :goto_4

    .line 1798
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "disallowPackageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v4    # "allowPackageList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_b
    goto :goto_5

    .line 1796
    :catch_0
    move-exception v2

    .line 1797
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1801
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_5
    if-nez v0, :cond_10

    .line 1802
    const/4 v2, 0x0

    .line 1804
    .local v2, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, p3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    move-object v2, v3

    .line 1805
    if-nez v2, :cond_c

    .line 1806
    return v1

    .line 1807
    :cond_c
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 1808
    .local v3, "b":Landroid/os/Bundle;
    const/4 v5, 0x1

    if-eqz v3, :cond_d

    const-string v6, "com.samsung.android.multiuser.install_only_owner"

    invoke-virtual {v3, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_d

    move v6, v5

    goto :goto_6

    :cond_d
    move v6, v1

    .line 1809
    .local v6, "isOnlyForOwner":Z
    :goto_6
    if-eqz v3, :cond_e

    if-eqz v6, :cond_e

    .line 1810
    sget-object v4, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "isOnlyForOwner() true - "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1811
    return v1

    .line 1815
    .end local v3    # "b":Landroid/os/Bundle;
    .end local v6    # "isOnlyForOwner":Z
    :cond_e
    nop

    .line 1817
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_f

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_10

    .line 1819
    :cond_f
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "has System flag() true - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1820
    return v1

    .line 1813
    :catch_1
    move-exception v3

    .line 1814
    .local v3, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1

    .line 1825
    .end local v2    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_10
    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v2, :cond_11

    .line 1827
    :try_start_2
    invoke-interface {v2, p3, p2}, Lcom/samsung/android/knox/ISemPersonaManager;->isPossibleAddAppsToContainer(Ljava/lang/String;I)Z

    move-result v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return v1

    .line 1828
    :catch_2
    move-exception v2

    .line 1829
    .local v2, "re":Landroid/os/RemoteException;
    sget-object v3, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v4, "Could not get isPossibleAddAppsToContainer , inside SemPersonaManager with exception:"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1832
    .end local v2    # "re":Landroid/os/RemoteException;
    :cond_11
    return v1

    .line 1751
    :cond_12
    :goto_7
    return v1
.end method

.method public isInstallableAppInContainer(Landroid/content/Context;ILjava/lang/String;I)Z
    .registers 7
    .param p1, "appContext"    # Landroid/content/Context;
    .param p2, "containerUserId"    # I
    .param p3, "appPackageName"    # Ljava/lang/String;
    .param p4, "appUserId"    # I

    .line 1722
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1723
    return v0

    .line 1725
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/knox/SemPersonaManager;->isKnoxId(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1726
    return v0

    .line 1733
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/knox/SemPersonaManager;->isInstallableAppInContainer(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isKioskModeEnabled(I)Z
    .registers 3
    .param p1, "containerId"    # I

    .line 894
    const/4 v0, 0x0

    return v0
.end method

.method public isKnoxActivated()Z
    .registers 3

    .line 2164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/knox/SemPersonaManager;->getKnoxIds(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isKnoxKeyguardShown()Z
    .registers 2

    .line 889
    const/4 v0, 0x0

    return v0
.end method

.method public isKnoxReachedToMax()Z
    .registers 7

    .line 2220
    const/4 v0, 0x0

    .line 2221
    .local v0, "isReached":Z
    const/4 v1, 0x0

    .line 2222
    .local v1, "users":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    iget-object v2, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2223
    return v3

    .line 2226
    :cond_0
    const/4 v4, 0x1

    :try_start_0
    invoke-interface {v2, v3, v4}, Lcom/samsung/android/knox/ISemPersonaManager;->getProfiles(IZ)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 2230
    nop

    .line 2232
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    goto :goto_1

    .line 2236
    :cond_1
    const/4 v2, 0x0

    .line 2237
    .local v2, "knoxSize":I
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    .line 2238
    .local v5, "ui":Landroid/content/pm/UserInfo;
    nop

    .end local v5    # "ui":Landroid/content/pm/UserInfo;
    add-int/lit8 v2, v2, 0x1

    .line 2239
    goto :goto_0

    .line 2241
    :cond_2
    if-lt v2, v4, :cond_3

    .line 2242
    const/4 v0, 0x1

    .line 2244
    :cond_3
    return v0

    .line 2233
    .end local v2    # "knoxSize":I
    :cond_4
    :goto_1
    return v3

    .line 2227
    :catch_0
    move-exception v2

    .line 2228
    .local v2, "e":Landroid/os/RemoteException;
    sget-object v4, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "getProfiles failed"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2229
    return v3
.end method

.method public isProfileNameCustomized(I)Z
    .registers 6
    .param p1, "userId"    # I

    .line 1932
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1934
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->getProfileName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1935
    :catch_0
    move-exception v0

    .line 1936
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v2, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to call Persona service"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1939
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_1
    return v1
.end method

.method public isShareClipboardDataToContainerAllowed(I)Z
    .registers 5
    .param p1, "userId"    # I

    .line 3478
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3480
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->isShareClipboardDataToContainerAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3481
    :catch_0
    move-exception v0

    .line 3482
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3485
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShareClipboardDataToOwnerAllowed(I)Z
    .registers 5
    .param p1, "userId"    # I

    .line 3466
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3468
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->isShareClipboardDataToOwnerAllowed(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3469
    :catch_0
    move-exception v0

    .line 3470
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3473
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUserManaged()Z
    .registers 2

    .line 2169
    nop

    .line 2170
    invoke-direct {p0}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderMetaDataEnabled()Z

    move-result v0

    .line 2169
    return v0
.end method

.method public launchPersonaHome(I)Z
    .registers 5
    .param p1, "personaId"    # I

    .line 1278
    const/4 v0, 0x1

    .line 1279
    .local v0, "result":Z
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 1280
    const/4 v0, 0x0

    .line 1281
    const/4 p1, 0x0

    .line 1283
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1284
    .local v1, "data":Landroid/os/Bundle;
    const-string v2, "android.intent.extra.user_handle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1285
    const-string/jumbo v2, "knox.container.proxy.COMMAND_SWITCH_PROFILE"

    invoke-static {v2, v1}, Lcom/samsung/android/knox/ContainerProxy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1286
    return v0
.end method

.method public lockPersona(I)V
    .registers 4
    .param p1, "personaId"    # I

    .line 1837
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1838
    .local v0, "b":Landroid/os/Bundle;
    const-string v1, "android.intent.extra.user_handle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1839
    const-string/jumbo v1, "knox.container.proxy.COMMAND_LOCK_PROFILE"

    invoke-static {v1, v0}, Lcom/samsung/android/knox/ContainerProxy;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1840
    return-void
.end method

.method public postPwdChangeNotificationForDeviceOwner(I)V
    .registers 5
    .param p1, "userId"    # I

    .line 3705
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3707
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->postPwdChangeNotificationForDeviceOwner(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3710
    goto :goto_0

    .line 3708
    :catch_0
    move-exception v0

    .line 3709
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3712
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public registerSystemPersonaObserver(Landroid/content/pm/ISystemPersonaObserver;)Z
    .registers 5
    .param p1, "mSystemPersonaObserver"    # Landroid/content/pm/ISystemPersonaObserver;

    .line 1266
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1268
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->registerSystemPersonaObserver(Landroid/content/pm/ISystemPersonaObserver;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not registerSystemPersonaObserver a callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1273
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendKnoxForesightBroadcast(Landroid/content/Intent;)Z
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 3727
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3729
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->sendKnoxForesightBroadcast(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3730
    :catch_0
    move-exception v0

    .line 3731
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call sendKnoxForesightBroadcast"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3734
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendRequestKeyStatus(I)V
    .registers 5
    .param p1, "containerId"    # I

    .line 3316
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3318
    :try_start_0
    invoke-static {}, Lcom/samsung/android/knox/SemPersonaManager;->getPersonaService()Lcom/samsung/android/knox/ISemPersonaManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->sendRequestKeyStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3321
    goto :goto_0

    .line 3319
    :catch_0
    move-exception v0

    .line 3320
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "sendRequestKeyStatus failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3323
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setAppSeparationDefaultPolicy(I)V
    .registers 5
    .param p1, "userId"    # I

    .line 1426
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1428
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->setAppSeparationDefaultPolicy(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    goto :goto_0

    .line 1429
    :catch_0
    move-exception v0

    .line 1430
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not call setAppSeparationDefaultPolicy , inside SemPersonaManager with exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1433
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public setDualDARProfile(Landroid/os/Bundle;)I
    .registers 5
    .param p1, "config"    # Landroid/os/Bundle;

    .line 1231
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDualDARProfile() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 1234
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->setDualDARProfile(Landroid/os/Bundle;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 1235
    :catch_0
    move-exception v0

    .line 1236
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "setDualDARProfile Remote exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1239
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public setRCPDataPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p1, "appName"    # Ljava/lang/String;
    .param p2, "policyProperty"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 3622
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3623
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/ISemPersonaManager;->setRCPDataPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3625
    :cond_0
    sget-object v0, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "in PersonaPolicyManager, setRCPDataPolicy() is not called..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3629
    goto :goto_0

    .line 3627
    :catch_0
    move-exception v0

    .line 3628
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not get setRCPDataPolicy , inside PersonaPolicyManager with exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3630
    .end local v0    # "re":Landroid/os/RemoteException;
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public setSecureFolderPolicy(Ljava/lang/String;Ljava/util/List;I)Z
    .registers 7
    .param p1, "key"    # Ljava/lang/String;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 3636
    .local p2, "pkgList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3638
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/ISemPersonaManager;->setSecureFolderPolicy(Ljava/lang/String;Ljava/util/List;I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3639
    :catch_0
    move-exception v0

    .line 3640
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3643
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startActivityThroughPersona(Landroid/content/Intent;)Z
    .registers 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 2310
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 2312
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->startActivityThroughPersona(Landroid/content/Intent;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2313
    :catch_0
    move-exception v0

    .line 2314
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Could not startActivityThroughPersona"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2317
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public startCountrySelectionActivity(Z)V
    .registers 5
    .param p1, "isUnified"    # Z

    .line 3683
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3685
    :try_start_0
    invoke-interface {v0, p1}, Lcom/samsung/android/knox/ISemPersonaManager;->startCountrySelectionActivity(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3688
    goto :goto_0

    .line 3686
    :catch_0
    move-exception v0

    .line 3687
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call startCountrySelectionActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3690
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public startTermsActivity()V
    .registers 4

    .line 3694
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3696
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/knox/ISemPersonaManager;->startTermsActivity()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3699
    goto :goto_0

    .line 3697
    :catch_0
    move-exception v0

    .line 3698
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call startTermsActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3701
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public updateProfileActivityTimeFromKnox(IJ)V
    .registers 7
    .param p1, "userId"    # I
    .param p2, "eventTime"    # J

    .line 3672
    iget-object v0, p0, Lcom/samsung/android/knox/SemPersonaManager;->mService:Lcom/samsung/android/knox/ISemPersonaManager;

    if-eqz v0, :cond_0

    .line 3674
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/knox/ISemPersonaManager;->updateProfileActivityTimeFromKnox(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3677
    goto :goto_0

    .line 3675
    :catch_0
    move-exception v0

    .line 3676
    .local v0, "re":Landroid/os/RemoteException;
    sget-object v1, Lcom/samsung/android/knox/SemPersonaManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to call Persona Policy service"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3679
    .end local v0    # "re":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
