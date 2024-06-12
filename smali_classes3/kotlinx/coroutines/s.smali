.class public final Lkotlinx/coroutines/s;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/p;Lkotlinx/coroutines/d1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/d1;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/e1;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/d1;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->g(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public static final b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkotlinx/coroutines/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/f;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f;->j()Lkotlinx/coroutines/q;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 4
    :cond_3
    :goto_1
    new-instance v0, Lkotlinx/coroutines/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    return-object v0
.end method

.method public static final c(Lkotlinx/coroutines/p;Lkotlinx/coroutines/internal/o;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Lkotlinx/coroutines/internal/o;",
            ")V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/p2;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/p2;-><init>(Lkotlinx/coroutines/internal/o;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->g(Lkotlin/jvm/functions/l;)V

    return-void
.end method
