.class public final Lcom/kakao/sdk/auth/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "access_token"

.field public static final ACCOUNTS_SKIP_INTRO:Ljava/lang/String; = "accounts_skip_intro"

.field public static final ACCOUNTS_TALK_LOGIN_VISIBLE:Ljava/lang/String; = "accounts_talk_login_visible"

.field public static final ACCOUNT_LOGIN_PARAM_CONTINUE:Ljava/lang/String; = "continue"

.field public static final ACCOUNT_LOGIN_PATH:Ljava/lang/String; = "/sdks/page"

.field public static final AGT:Ljava/lang/String; = "agt"

.field public static final AGT_PATH:Ljava/lang/String; = "api/agt"

.field public static final ANDROID_KEY_HASH:Ljava/lang/String; = "android_key_hash"

.field public static final APPROVAL_TYPE:Ljava/lang/String; = "approval_type"

.field public static final AUTHORIZATION_CODE:Ljava/lang/String; = "authorization_code"

.field public static final AUTHORIZE_PATH:Ljava/lang/String; = "oauth/authorize"

.field public static final AUTOMOTIVE:Ljava/lang/String; = "car"

.field public static final AUTOMOTIVE_VIEW:Ljava/lang/String; = "com.kakao.sdk.automotive.AutomotiveWebViewActivity"

.field public static final CAPRI_LOGGED_IN_ACTIVITY:Ljava/lang/String; = "com.kakao.talk.intent.action.CAPRI_LOGGED_IN_ACTIVITY"

.field public static final CERT_TYPE:Ljava/lang/String; = "cert_type"

.field public static final CHANNEL_PUBLIC_ID:Ljava/lang/String; = "channel_public_id"

.field public static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field public static final CODE:Ljava/lang/String; = "code"

.field public static final CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field public static final CODE_CHALLENGE_ALGORITHM:Ljava/lang/String; = "SHA-256"

.field public static final CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field public static final CODE_CHALLENGE_METHOD_VALUE:Ljava/lang/String; = "S256"

.field public static final CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field public static final CODE_VERIFIER_ALGORITHM:Ljava/lang/String; = "SHA-512"

.field public static final DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final ERROR:Ljava/lang/String; = "error"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "error_description"

.field public static final EXPIRES_IN:Ljava/lang/String; = "expires_in"

.field public static final EXTRA_APPLICATION_KEY:Ljava/lang/String; = "com.kakao.sdk.talk.appKey"

.field public static final EXTRA_ERROR_DESCRIPTION:Ljava/lang/String; = "com.kakao.sdk.talk.error.description"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "com.kakao.sdk.talk.error.type"

.field public static final EXTRA_EXTRAPARAMS:Ljava/lang/String; = "com.kakao.sdk.talk.extraparams"

.field public static final EXTRA_KA_HEADER:Ljava/lang/String; = "com.kakao.sdk.talk.kaHeader"

.field public static final EXTRA_REDIRECT_URI:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUri"

.field public static final EXTRA_REDIRECT_URL:Ljava/lang/String; = "com.kakao.sdk.talk.redirectUrl"

.field public static final GRANT_TYPE:Ljava/lang/String; = "grant_type"

.field public static final INSTANCE:Lcom/kakao/sdk/auth/Constants;

.field public static final KAUTH_TX_ID:Ljava/lang/String; = "kauth_tx_id"

.field public static final KA_HEADER:Ljava/lang/String; = "ka"

.field public static final KEY_BUNDLE:Ljava/lang/String; = "key.bundle"

.field public static final KEY_CUSTOM_TABS_OPENED:Ljava/lang/String; = "key.customtabs.opened"

.field public static final KEY_EXCEPTION:Ljava/lang/String; = "key.exception"

.field public static final KEY_FULL_URI:Ljava/lang/String; = "key.full_authorize_uri"

.field public static final KEY_HEADERS:Ljava/lang/String; = "key.extra.headers"

.field public static final KEY_LOGIN_INTENT:Ljava/lang/String; = "key.login.intent"

.field public static final KEY_REDIRECT_URI:Ljava/lang/String; = "key.redirect_uri"

.field public static final KEY_REQUEST_CODE:Ljava/lang/String; = "key.request.code"

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "key.result.receiver"

.field public static final KEY_URL:Ljava/lang/String; = "key.url"

.field public static final LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field public static final NONCE:Ljava/lang/String; = "nonce"

.field public static final NOT_SUPPORT_ERROR:Ljava/lang/String; = "NotSupportError"

.field public static final PREPARE_PATH:Ljava/lang/String; = "oauth/authorize/prepare"

.field public static final PROMPT:Ljava/lang/String; = "prompt"

.field public static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field public static final REFRESH_TOKEN:Ljava/lang/String; = "refresh_token"

.field public static final REFRESH_TOKEN_EXPIRES_IN:Ljava/lang/String; = "refresh_token_expires_in"

.field public static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field public static final SCOPE:Ljava/lang/String; = "scope"

.field public static final SECURE_RESOURCE:Ljava/lang/String; = "secure_resource"

.field public static final SERVICE_TERMS:Ljava/lang/String; = "service_terms"

.field public static final SETTLE_ID:Ljava/lang/String; = "settle_id"

.field public static final SIGN_DATA:Ljava/lang/String; = "sign_data"

.field public static final STATE:Ljava/lang/String; = "state"

.field public static final TOKEN_PATH:Ljava/lang/String; = "oauth/token"

.field public static final TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field public static final TX_ID:Ljava/lang/String; = "tx_id"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/auth/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/Constants;->INSTANCE:Lcom/kakao/sdk/auth/Constants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
