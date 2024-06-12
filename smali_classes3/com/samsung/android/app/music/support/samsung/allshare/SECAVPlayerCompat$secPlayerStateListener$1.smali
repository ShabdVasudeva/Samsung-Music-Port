.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;
.super Ljava/lang/Object;
.source "SECAVPlayerCompat.kt"

# interfaces
.implements Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onBuffering()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/samsung/android/allshare/ERROR;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onError(I)V

    :cond_1
    return-void
.end method

.method public onFinish()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onPause()V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onPlay()V

    :cond_0
    return-void
.end method

.method public onProgress(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onProgress(J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;->this$0:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;->onStop()V

    :cond_0
    return-void
.end method
