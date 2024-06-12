.class public final synthetic Lkotlinx/coroutines/d2;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/y;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/a2;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/a2;-><init>(Lkotlinx/coroutines/x1;)V

    return-object v0
.end method

.method public static synthetic b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/b2;->a(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/y;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    sget-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/x1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->c(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1}, Lkotlinx/coroutines/x1;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->l()Lkotlin/sequences/e;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/x1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final g(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/x1;->l()Lkotlin/sequences/e;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/x1;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x1;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic h(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->f(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic i(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/b2;->g(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final j(Lkotlinx/coroutines/x1;Lkotlinx/coroutines/d1;)Lkotlinx/coroutines/d1;
    .registers 3

    new-instance v0, Lkotlinx/coroutines/f1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/f1;-><init>(Lkotlinx/coroutines/d1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/x1;->J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/coroutines/g;)V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/b2;->m(Lkotlinx/coroutines/x1;)V

    :cond_0
    return-void
.end method

.method public static final l(Lkotlinx/coroutines/x1;)V
    .registers 2

    invoke-interface {p0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/x1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
