.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;
.super Ljava/lang/Object;
.source "SimpleAVPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMediaInfoResponseReceived(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetMediaInfoResponseReceived duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->m(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Z)V

    .line 3
    iget-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->c(J)V

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p2, 0x12c

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public onPauseResponseReceived(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPauseResponseReceived Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->hasError(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPlayResponseReceived(Landroid/net/Uri;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayResponseReceived Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->isSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->j(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getCurrentUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v0, "onPlayResponseReceived currentUri is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->k(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v0, "onPlayResponseReceived receivedUri is null"

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->k(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string p1, "onPlayResponseReceived uri is not matched"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->k(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onResumeResponseReceived(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResumeResponseReceived Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->hasError(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->k(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    :cond_1
    return-void
.end method

.method public onSeekResponseReceived(JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSeekResponseReceived seekTo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " Error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->p(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Z)V

    return-void
.end method

.method public onStopResponseReceived(I)V
    .registers 4

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$b;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopResponseReceived Error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    return-void
.end method
