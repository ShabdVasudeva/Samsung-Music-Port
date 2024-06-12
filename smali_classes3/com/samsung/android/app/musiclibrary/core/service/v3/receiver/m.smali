.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;
.super Ljava/lang/Object;
.source "SystemIntentReceiver.kt"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android.intent.action.MY_PACKAGE_SUSPENDED"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android.intent.action.SCREEN_ON"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.intent.action.SCREEN_OFF"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "android.intent.action.USER_PRESENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.samsung.cover.REQUEST_REMOTEVIEWS"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x9

    const-string v2, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    aput-object v2, v0, v1

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->d()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string v2, "com.samsung.intent.action.START_SMART_VIEW_MULTI_SELECT"

    aput-object v2, v0, v1

    .line 3
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->a:[Ljava/lang/String;

    const-string v0, "com.sec.android.app.music.dlna.connectivitychanged"

    const-string v1, "com.sec.android.screensharing.DLNA_CONNECTION_REQUEST"

    const-string v2, "com.samsung.intent.action.DLNA_STATUS_CHANGED"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/m;->b:[Ljava/lang/String;

    return-object v0
.end method
