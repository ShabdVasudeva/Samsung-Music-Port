.class public final Lcom/samsung/android/app/music/player/videoplayer/f$e$a;
.super Ljava/lang/Object;
.source "VideoPlayControl.kt"

# interfaces
.implements Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f$e;->a()Lcom/samsung/android/app/music/player/videoplayer/f$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/player/videoplayer/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$e$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$e$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->z()Lcom/google/android/exoplayer2/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getCurrentPosition()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrentPosition "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SMUSIC-MusicVideo"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide v0
.end method

.method public getDuration()J
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$e$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->z()Lcom/google/android/exoplayer2/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->getDuration()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDuration "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SMUSIC-MusicVideo"

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-wide v0
.end method

.method public isPlaying()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/player/videoplayer/f$e$a;->a:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->z()Lcom/google/android/exoplayer2/r;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/o2;->isPlaying()Z

    move-result p0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPlaying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-MusicVideo"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
