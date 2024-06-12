.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;
.super Ljava/lang/Object;
.source "SimpleAVPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;


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

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBuffering()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v1, "playerStateListener - onBuffering"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onError(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playerStateListener - onError : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    return-void
.end method

.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v1, "playerStateListener - onFinish"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v1, "playerStateListener - onPause"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPlay()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v1, "playerStateListener - onPlay"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v0, "playerStateListener - onPlay is called after request so Return."

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onProgress(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DmrPlayer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playerStateListener - onProgress: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", playerState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", seekRequested: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, " %-20s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(this, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SMUSIC-SV"

    .line 7
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->f(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr p1, v0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->o(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;J)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const-string v1, "playerStateListener - onStop"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->l(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->n(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;I)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n$c;->a:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->v()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;->onStateChanged(I)V

    :cond_1
    return-void
.end method
