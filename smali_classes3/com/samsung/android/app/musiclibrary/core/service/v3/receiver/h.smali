.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/h;
.super Ljava/lang/Object;
.source "MusicCommandReceiver.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.android.music.musicservicecommand"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    aput-object v2, v0, v1

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c$a;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "com.samsung.android.app.music.ui.dex.action.EXIT_MUSIC"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "com.samsung.android.app.music.core.action.EXIT_MUSIC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.samsung.android.app.music.core.action.PAUSE"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.samsung.android.app.music.core.action.STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.samsung.android.app.music.core.action.PLAYBACK_FORWARD"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.samsung.android.app.music.core.action.PLAYBACK_REWIND"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.samsung.android.app.music.core.action.FF_UP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.samsung.android.app.music.core.action.REW_UP"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    aput-object v2, v0, v1

    .line 2
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/receiver/h;->a:[Ljava/lang/String;

    return-object v0
.end method
