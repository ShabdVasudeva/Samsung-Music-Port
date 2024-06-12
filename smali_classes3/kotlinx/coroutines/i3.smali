.class public final Lkotlinx/coroutines/i3;
.super Ljava/lang/Object;
.source "Yield.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/b2;->l(Lkotlin/coroutines/g;)V

    .line 3
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/f;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlinx/coroutines/internal/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->d:Lkotlinx/coroutines/h0;

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/h0;->q(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1, v0, v2}, Lkotlinx/coroutines/internal/f;->k(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Lkotlinx/coroutines/h3;

    invoke-direct {v2}, Lkotlinx/coroutines/h3;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    sget-object v3, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {v1, v0, v3}, Lkotlinx/coroutines/internal/f;->k(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, v2, Lkotlinx/coroutines/h3;->b:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/internal/g;->d(Lkotlinx/coroutines/internal/f;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_6

    return-object v0

    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
