.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Thread;

.field public final d:Lkotlinx/coroutines/h1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/h1;)V
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/h;->c:Ljava/lang/Thread;

    .line 3
    iput-object p3, p0, Lkotlinx/coroutines/h;->d:Lkotlinx/coroutines/h1;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/h;->c:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/h;->c:Ljava/lang/Thread;

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public final U0()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlinx/coroutines/h1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/h1;->K0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/h1;->N0()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 5
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_2
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/h;->d:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/h1;->l0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 10
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/a0;

    :cond_4
    if-nez v3, :cond_5

    return-object p0

    :cond_5
    iget-object p0, v3, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    throw p0

    .line 11
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/f2;->F(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_2
    :try_start_4
    iget-object p0, p0, Lkotlinx/coroutines/h;->d:Lkotlinx/coroutines/h1;

    if-eqz p0, :cond_7

    invoke-static {p0, v2, v1, v3}, Lkotlinx/coroutines/h1;->l0(Lkotlinx/coroutines/h1;ZILjava/lang/Object;)V

    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    throw p0
.end method

.method public m0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
