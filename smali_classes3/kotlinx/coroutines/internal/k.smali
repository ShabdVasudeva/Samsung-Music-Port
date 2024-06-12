.class public final Lkotlinx/coroutines/internal/k;
.super Lkotlinx/coroutines/h0;
.source "LimitedDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/u0;


# instance fields
.field public final c:Lkotlinx/coroutines/h0;

.field public final d:I

.field public final synthetic e:Lkotlinx/coroutines/u0;

.field public final f:Lkotlinx/coroutines/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/h0;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/internal/k;->d:I

    .line 4
    instance-of p2, p1, Lkotlinx/coroutines/u0;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/u0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlinx/coroutines/r0;->a()Lkotlinx/coroutines/u0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/u0;

    .line 5
    new-instance p1, Lkotlinx/coroutines/internal/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/p;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/internal/p;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(JLkotlinx/coroutines/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/u0;

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/u0;->d(JLkotlinx/coroutines/p;)V

    return-void
.end method

.method public e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;
    .registers 5

    iget-object p0, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/u0;

    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/u0;->e(JLjava/lang/Runnable;Lkotlin/coroutines/g;)Lkotlinx/coroutines/d1;

    move-result-object p0

    return-object p0
.end method

.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/k;->k0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget p0, p0, Lkotlinx/coroutines/internal/k;->d:I

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final l0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->g:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return p0

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public n(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/internal/k;->k0(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/k;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/h0;->n(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .registers 5

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 3
    sget-object v3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-static {v3, v2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/h0;->q(Lkotlin/coroutines/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->c:Lkotlinx/coroutines/h0;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->g:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->f:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    .line 11
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method
