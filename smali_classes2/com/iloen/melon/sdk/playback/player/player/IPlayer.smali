.class public interface abstract Lcom/iloen/melon/sdk/playback/player/player/IPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;
    }
.end annotation


# virtual methods
.method public abstract initialize(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;)V
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Landroid/net/Uri;)V
.end method

.method public abstract release()V
.end method

.method public abstract reset()V
.end method

.method public abstract resume()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
