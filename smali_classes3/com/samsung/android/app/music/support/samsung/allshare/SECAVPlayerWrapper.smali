.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;
.super Lcom/samsung/android/allshare/extension/SECAVPlayer;
.source "SECAVPlayerCompat.kt"


# instance fields
.field private playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;


# direct methods
.method public constructor <init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
    .registers 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDeviceChanged(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->onDeviceChanged(Lcom/samsung/android/allshare/media/AVPlayer$AVPlayerState;Lcom/samsung/android/allshare/ERROR;)V

    .line 2
    sget-object p1, Lcom/samsung/android/allshare/ERROR;->CONTENT_NOT_AVAILABLE:Lcom/samsung/android/allshare/ERROR;

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onError(I)V

    :cond_0
    return-void
.end method

.method public final setPlayerStateListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    return-void
.end method
