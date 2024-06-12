.class public interface abstract Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/player/player/IPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerCallback"
.end annotation


# virtual methods
.method public abstract onBuffering(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;I)V
.end method

.method public abstract onCompletion(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
.end method

.method public abstract onError(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Exception;)V
.end method

.method public abstract onPrepared(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
.end method

.method public abstract onSeekComplete(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
.end method
