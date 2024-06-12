.class public final Lcom/kakao/sdk/common/Constants;
.super Ljava/lang/Object;
.source "Constants.kt"


# static fields
.field public static final ANDROID_PKG:Ljava/lang/String; = "android_pkg"

.field public static final APP_KEY:Ljava/lang/String; = "app_key"

.field public static final APP_KEY_HASH:Ljava/lang/String; = "keyHash"

.field public static final APP_LIFECYCLE_OBSERVER:Ljava/lang/String; = "com.kakao.sdk.user.AppLifecycleObserver"

.field public static final APP_LIFECYCLE_OBSERVER_SINGLETON_METHOD:Ljava/lang/String; = "getInstance"

.field public static final APP_PACKAGE:Ljava/lang/String; = "appPkg"

.field public static final APP_VER:Ljava/lang/String; = "app_ver"

.field public static final AUTHORIZATION:Ljava/lang/String; = "Authorization"

.field public static final BEARER:Ljava/lang/String; = "Bearer"

.field public static final DEVICE:Ljava/lang/String; = "device"

.field public static final EXTRAS:Ljava/lang/String; = "extras"

.field public static final INSTANCE:Lcom/kakao/sdk/common/Constants;

.field public static final KA:Ljava/lang/String; = "KA"

.field public static final KAKAO_AK:Ljava/lang/String; = "KakaoAK"

.field public static final LANG:Ljava/lang/String; = "lang"

.field public static final META_APP_KEY:Ljava/lang/String; = "com.kakao.sdk.AppKey"

.field public static final ORIGIN:Ljava/lang/String; = "origin"

.field public static final OS:Ljava/lang/String; = "os"

.field public static final SCHEME:Ljava/lang/String; = "https"

.field public static final SDK:Ljava/lang/String; = "sdk"

.field public static final SDK_TYPE:Ljava/lang/String; = "sdk_type"

.field public static final SDK_TYPE_KOTLIN:Ljava/lang/String; = "kotlin"

.field public static final SDK_TYPE_RX_KOTLIN:Ljava/lang/String; = "rx-kotlin"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/common/Constants;

    invoke-direct {v0}, Lcom/kakao/sdk/common/Constants;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/Constants;->INSTANCE:Lcom/kakao/sdk/common/Constants;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
