.class public final Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lkotlinx/coroutines/h1;
    .registers 2

    new-instance v0, Lkotlinx/coroutines/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/i;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
