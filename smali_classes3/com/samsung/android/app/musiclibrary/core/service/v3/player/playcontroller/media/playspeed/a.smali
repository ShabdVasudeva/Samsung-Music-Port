.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;
.super Ljava/lang/Object;
.source "PlaySpeedImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->a:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->a:F

    return p0
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->a()F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;ZF)F

    return-void
.end method

.method public c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;ZF)F
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->d(F)V

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p3, p0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    :cond_1
    move p0, p3

    :cond_2
    return p0
.end method

.method public d(F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;->a:F

    return-void
.end method
