.class public Lcom/iloen/melon/sdk/playback/player/player/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/iloen/melon/sdk/playback/player/player/IPlayer;


# static fields
.field private static final a:Ljava/lang/String; = "OEMPlayer"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPosition()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public initialize(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public isPlaying()Z
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p0

    return p0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    invoke-interface {p1, p0, p2}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onBuffering(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;I)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onCompletion(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "OEM: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0, p3}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onError(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onPrepared(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .registers 2

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->d:Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;->onSeekComplete(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V

    return-void
.end method

.method public pause()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public prepare(Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    const/16 v0, 0x321

    invoke-virtual {p0, p1, v0, v2}, Lcom/iloen/melon/sdk/playback/player/player/a;->onError(Landroid/media/MediaPlayer;II)Z

    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_1
    return-void
.end method

.method public release()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method public reset()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public resume()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public seek(J)V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int p1, p1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    const/16 p2, 0x321

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/iloen/melon/sdk/playback/player/player/a;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_0
    return-void
.end method

.method public setVolume(F)V
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public stop()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/a;->c:Landroid/media/MediaPlayer;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method
