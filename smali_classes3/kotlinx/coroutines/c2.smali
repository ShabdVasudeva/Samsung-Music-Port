.class public final synthetic Lkotlinx/coroutines/c2;
.super Ljava/lang/Object;
.source "Future.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/p;Ljava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "*>;",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/m;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/m;-><init>(Ljava/util/concurrent/Future;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/p;->g(Lkotlin/jvm/functions/l;)V

    return-void
.end method
