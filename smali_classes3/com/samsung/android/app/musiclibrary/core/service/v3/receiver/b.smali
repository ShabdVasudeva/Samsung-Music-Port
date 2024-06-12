.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/b;
.super Ljava/lang/Object;
.source "AudioPathReceiver.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.media.STREAM_DEVICES_CHANGED_ACTION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.sec.android.intent.action.INTERNAL_SPEAKER"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "android.intent.action.HEADSET_PLUG"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/b;->a:[Ljava/lang/String;

    return-object v0
.end method
