.class public final Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/b0;

.field public static final b:Lkotlinx/coroutines/internal/b0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/b0;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/b0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/b0;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/b0;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/l;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 2
    invoke-static {p1, p2}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h0;->q(Lkotlin/coroutines/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lkotlinx/coroutines/y0;->c:I

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->b()Lkotlinx/coroutines/h1;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->L0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lkotlinx/coroutines/y0;->c:I

    .line 11
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h1;->H0(Lkotlinx/coroutines/y0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->J0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lkotlin/coroutines/g;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/x1;

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    invoke-interface {v3}, Lkotlinx/coroutines/x1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    invoke-virtual {p0, p2, v3}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {v3}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 18
    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/d;

    iget-object v3, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v4

    .line 20
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    sget-object v5, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v3, v5, :cond_3

    .line 22
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/g0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/f3;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 23
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/d;

    invoke-interface {v5, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 28
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 29
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->O0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/y0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->k0(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->k0(Z)V

    throw p0

    .line 32
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/f;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/f<",
            "-",
            "Lkotlin/u;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 2
    sget-object v1, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v1}, Lkotlinx/coroutines/y2;->b()Lkotlinx/coroutines/h1;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lkotlinx/coroutines/h1;->M0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/h1;->L0()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 6
    iput v4, p0, Lkotlinx/coroutines/y0;->c:I

    .line 7
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/h1;->H0(Lkotlinx/coroutines/y0;)V

    move v3, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h1;->J0(Z)V

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->run()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/h1;->O0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/y0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :goto_0
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h1;->k0(Z)V

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lkotlinx/coroutines/h1;->k0(Z)V

    throw p0
.end method
