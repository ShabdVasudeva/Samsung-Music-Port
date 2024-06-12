.class public final Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;
.super Ljava/lang/Object;
.source "AudioSessionImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;->a:I

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;)V
    .registers 4

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;->a:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    :goto_0
    return-void
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/b;->a:I

    return p0
.end method
