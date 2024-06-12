.class public final Lcom/google/android/gms/ads/internal/util/t;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/kq1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PointF;

.field public j:Landroid/graphics/PointF;

.field public k:Landroid/os/Handler;

.field public l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/s;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/t;->h:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/x0;->b()Landroid/os/Looper;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->v()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/x0;->a()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->k:Landroid/os/Handler;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/x;->a()Lcom/google/android/gms/internal/ads/kq1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/t;->c:Ljava/lang/String;

    return-void
.end method

.method public static final u(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 4

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/t;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/util/t;->s(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/wb3;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/util/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/r;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/x;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic f()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/util/x;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic g()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/t;->r()V

    return-void
.end method

.method public final synthetic h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    if-eq p5, p2, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/gq1;->b:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq1;->k(Lcom/google/android/gms/internal/ads/gq1;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/gq1;->c:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq1;->k(Lcom/google/android/gms/internal/ads/gq1;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq1;->k(Lcom/google/android/gms/internal/ads/gq1;)V

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/t;->r()V

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.SEND"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "text/plain"

    .line 2
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "android.intent.extra.TEXT"

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Share via"

    .line 4
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->p(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final synthetic j(IIIIILandroid/content/DialogInterface;I)V
    .registers 8

    if-ne p7, p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p0, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "No debug information"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "\\+"

    const-string p4, "%20"

    .line 4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    .line 5
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->l(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " = "

    .line 10
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    .line 12
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p1

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/e;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/util/e;-><init>(Lcom/google/android/gms/ads/internal/util/t;Ljava/lang/String;)V

    const-string p0, "Share"

    .line 18
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p0, Lcom/google/android/gms/ads/internal/util/f;->a:Lcom/google/android/gms/ads/internal/util/f;

    const-string p2, "Close"

    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_4
    if-ne p7, p2, :cond_5

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/d;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/d;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-ne p7, p3, :cond_6

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/h;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    if-ne p7, p4, :cond_8

    .line 26
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    sget-object p2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kq1;->o()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p2, Lcom/google/android/gms/ads/internal/util/o;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p3, Lcom/google/android/gms/ads/internal/util/p;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/p;-><init>(Lcom/google/android/gms/ads/internal/util/t;Lcom/google/android/gms/internal/ads/wb3;)V

    .line 29
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-ne p7, p5, :cond_a

    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/zf0;->e:Lcom/google/android/gms/internal/ads/wb3;

    sget-object p2, Lcom/google/android/gms/internal/ads/zf0;->a:Lcom/google/android/gms/internal/ads/wb3;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kq1;->o()Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p2, Lcom/google/android/gms/ads/internal/util/i;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/i;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance p3, Lcom/google/android/gms/ads/internal/util/j;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/j;-><init>(Lcom/google/android/gms/ads/internal/util/t;Lcom/google/android/gms/internal/ads/wb3;)V

    .line 33
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final synthetic k()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->m()Z

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/ads/internal/util/x;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->m()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/google/android/gms/ads/internal/util/x;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p0, "Device is linked for debug signals."

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    const-string v3, "The device is successfully linked for troubleshooting."

    .line 9
    invoke-virtual {v0, v1, v3, p0, v2}, Lcom/google/android/gms/ads/internal/util/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic l()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/x;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string p0, "In-app preview failed to load because of a system error. Please try again later."

    .line 3
    invoke-virtual {v0, v1, p0, v4, v4}, Lcom/google/android/gms/ads/internal/util/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/x;->f:Ljava/lang/String;

    const-string v5, "2"

    .line 4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string p0, "Creative is not pushed for this device."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    const-string p0, "There was no creative pushed from DFP to the device."

    .line 6
    invoke-virtual {v0, v1, p0, v5, v5}, Lcom/google/android/gms/ads/internal/util/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/util/x;->f:Ljava/lang/String;

    const-string v6, "1"

    .line 7
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "The app is not linked for creative preview."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/ads/internal/util/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/util/x;->f:Ljava/lang/String;

    const-string v2, "0"

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Device is linked for in app preview."

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    const-string p0, "The device is successfully linked for creative preview."

    .line 12
    invoke-virtual {v0, v1, p0, v5, v4}, Lcom/google/android/gms/ads/internal/util/x;->i(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_3
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    new-instance v0, Landroid/graphics/PointF;

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->i:Landroid/graphics/PointF;

    return-void

    :cond_0
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_6

    iput v6, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    new-instance v0, Landroid/graphics/PointF;

    .line 5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->j:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->l:Ljava/lang/Runnable;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->s4:Lcom/google/android/gms/internal/ads/gr;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    if-ne v4, v6, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_6

    move v0, v3

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 10
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 11
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 12
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 13
    invoke-virtual {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/t;->t(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/t;->t(FFFF)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    .line 15
    :cond_5
    :goto_1
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/t;->g:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->k:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->l:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->c:Ljava/lang/String;

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Ljava/lang/String;

    return-void
.end method

.method public final r()V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string p0, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Creative preview (enabled)"

    const-string v2, "Creative preview"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->u()Lcom/google/android/gms/ads/internal/util/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/x;->m()Z

    move-result v0

    const-string v2, "Troubleshooting (enabled)"

    const-string v4, "Troubleshooting"

    if-eq v3, v0, :cond_2

    move-object v2, v4

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad information"

    .line 6
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v7

    .line 7
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->G8:Lcom/google/android/gms/internal/ads/gr;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Open ad inspector"

    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    const-string v2, "Ad inspector settings"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v11

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "Select a debug mode"

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/q;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Lcom/google/android/gms/ads/internal/util/t;IIIII)V

    .line 17
    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "Shake"

    .line 3
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const-string v3, "Flick"

    .line 4
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/t;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/gq1;->a:Lcom/google/android/gms/internal/ads/gq1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/t;->b:Lcom/google/android/gms/internal/ads/kq1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq1;->a()Lcom/google/android/gms/internal/ads/gq1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, v9

    goto :goto_0

    :cond_1
    move v7, v8

    .line 6
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string v1, "Setup gesture"

    .line 8
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/k;

    invoke-direct {v1, v6}, Lcom/google/android/gms/ads/internal/util/k;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 10
    invoke-virtual {p1, v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    const-string v1, "Dismiss"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/m;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v1, "Save"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/n;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Lcom/google/android/gms/ads/internal/util/t;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final t(FFFF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/t;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/t;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/t;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/t;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/t;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lcom/google/android/gms/ads/internal/util/t;->h:I

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/t;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/t;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
