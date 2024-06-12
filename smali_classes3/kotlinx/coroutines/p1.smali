.class public final Lkotlinx/coroutines/p1;
.super Ljava/lang/Object;
.source "Executors.kt"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/h0;
    .registers 2

    instance-of v0, p0, Lkotlinx/coroutines/a1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/h0;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/n1;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/o1;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/o1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
