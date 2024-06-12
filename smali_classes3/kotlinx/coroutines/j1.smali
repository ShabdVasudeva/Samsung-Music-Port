.class public abstract Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/h1;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/h1;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Q0()Ljava/lang/Thread;
.end method

.method public R0(JLkotlinx/coroutines/i1$c;)V
    .registers 4

    sget-object p0, Lkotlinx/coroutines/q0;->h:Lkotlinx/coroutines/q0;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/i1;->c1(JLkotlinx/coroutines/i1$c;)V

    return-void
.end method

.method public final S0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/j1;->Q0()Ljava/lang/Thread;

    move-result-object p0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
