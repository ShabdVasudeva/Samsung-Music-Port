.class public final Lkotlinx/coroutines/z0;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/y0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y0<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->b()Lkotlin/coroutines/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 2
    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lkotlinx/coroutines/z0;->b(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/y0;->c:I

    invoke-static {v2}, Lkotlinx/coroutines/z0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    .line 3
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/f;

    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/h0;

    .line 4
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h0;->q(Lkotlin/coroutines/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lkotlinx/coroutines/z0;->e(Lkotlinx/coroutines/y0;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/z0;->d(Lkotlinx/coroutines/y0;Lkotlin/coroutines/d;Z)V

    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lkotlinx/coroutines/y0;Lkotlin/coroutines/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/y0<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->h()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 5
    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->c(Lkotlin/coroutines/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/b0;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/g0;->g(Lkotlin/coroutines/d;Lkotlin/coroutines/g;Ljava/lang/Object;)Lkotlinx/coroutines/f3;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/d;

    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 13
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2}, Lkotlinx/coroutines/f3;->V0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/f0;->a(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 16
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final e(Lkotlinx/coroutines/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v0}, Lkotlinx/coroutines/y2;->b()Lkotlinx/coroutines/h1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->L0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/h1;->H0(Lkotlinx/coroutines/y0;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->J0(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/y0;->b()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/z0;->d(Lkotlinx/coroutines/y0;Lkotlin/coroutines/d;Z)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->O0()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/y0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->k0(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h1;->k0(Z)V

    throw p0
.end method
