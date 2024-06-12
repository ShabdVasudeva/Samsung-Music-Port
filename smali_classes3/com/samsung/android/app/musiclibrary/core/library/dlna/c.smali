.class public final Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;
.super Landroid/os/Handler;
.source "DlnaServiceHandler.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

.field public c:I

.field public d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->l(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->u()V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->f(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->h(ZLkotlin/jvm/functions/a;)V

    return-void
.end method


# virtual methods
.method public final f(Lkotlin/jvm/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bindDlnaService is called"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;

    invoke-direct {v2, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Lkotlin/jvm/functions/a;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->createServiceProvider(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/InternalServiceConnectEventListener;)V

    return-void
.end method

.method public final h(ZLkotlin/jvm/functions/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->j(Lkotlin/jvm/functions/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->k()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->p()V

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->refreshDevice()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    if-eqz p0, :cond_3

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->g(Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->f(Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final l(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear requestToDisconnect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->o(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;->clearServiceProvider(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/d;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final m()Z
    .registers 2

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final p()V
    .registers 2

    const-string v0, "refresh devices"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->o(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final q()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->l(Z)V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->c:I

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    return-void
.end method

.method public final r()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->p()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->k()V

    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .registers 3

    const-string v0, "dmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .registers 3

    const-string v0, "dmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/i;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/i;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/i;->d()V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->F:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/support/samsung/allshare/AVPlayerCompat;)V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;->o()V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/dlna/c;->d:Lcom/samsung/android/app/musiclibrary/core/library/dlna/k;

    :cond_0
    return-void
.end method
