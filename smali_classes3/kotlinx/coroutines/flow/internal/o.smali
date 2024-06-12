.class public final Lkotlinx/coroutines/flow/internal/o;
.super Ljava/lang/Object;
.source "FlowExceptions.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/a;",
            "Lkotlinx/coroutines/flow/f<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:Lkotlinx/coroutines/flow/f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    throw p0
.end method
