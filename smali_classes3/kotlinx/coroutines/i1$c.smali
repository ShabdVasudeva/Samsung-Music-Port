.class public abstract Lkotlinx/coroutines/i1$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/d1;
.implements Lkotlinx/coroutines/internal/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/i1$c;",
        ">;",
        "Lkotlinx/coroutines/d1;",
        "Lkotlinx/coroutines/internal/h0;"
    }
.end annotation


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public a:J

.field public b:I


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lkotlinx/coroutines/i1$c;->a:J

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lkotlinx/coroutines/i1$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/internal/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/g0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lkotlinx/coroutines/i1$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/i1$c;->h(Lkotlinx/coroutines/i1$c;)I

    move-result p0

    return p0
.end method

.method public d()Lkotlinx/coroutines/internal/g0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/g0<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;

    instance-of v0, p0, Lkotlinx/coroutines/internal/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/g0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f(I)V
    .registers 2

    iput p1, p0, Lkotlinx/coroutines/i1$c;->b:I

    return-void
.end method

.method public final declared-synchronized g()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/i1$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/i1$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/g0;->g(Lkotlinx/coroutines/internal/h0;)Z

    .line 4
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndex()I
    .registers 1

    iget p0, p0, Lkotlinx/coroutines/i1$c;->b:I

    return p0
.end method

.method public h(Lkotlinx/coroutines/i1$c;)I
    .registers 4

    iget-wide v0, p0, Lkotlinx/coroutines/i1$c;->a:J

    iget-wide p0, p1, Lkotlinx/coroutines/i1$c;->a:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized i(JLkotlinx/coroutines/i1$d;Lkotlinx/coroutines/i1;)I
    .registers 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/i1$c;->_heap:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/l1;->b()Lkotlinx/coroutines/internal/b0;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 2
    :cond_0
    :try_start_1
    monitor-enter p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-virtual {p3}, Lkotlinx/coroutines/internal/g0;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/i1$c;

    .line 4
    invoke-static {p4}, Lkotlinx/coroutines/i1;->T0(Lkotlinx/coroutines/i1;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 5
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/i1$d;->b:J

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v3, v0, Lkotlinx/coroutines/i1$c;->a:J

    sub-long v5, v3, p1

    cmp-long p4, v5, v1

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v3

    .line 7
    :goto_0
    iget-wide v3, p3, Lkotlinx/coroutines/i1$d;->b:J

    sub-long v3, p1, v3

    cmp-long p4, v3, v1

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/i1$d;->b:J

    .line 8
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/i1$c;->a:J

    iget-wide v3, p3, Lkotlinx/coroutines/i1$d;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-wide v3, p0, Lkotlinx/coroutines/i1$c;->a:J

    .line 9
    :cond_5
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/g0;->a(Lkotlinx/coroutines/internal/h0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_6
    monitor-exit p3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j(J)Z
    .registers 5

    iget-wide v0, p0, Lkotlinx/coroutines/i1$c;->a:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/i1$c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
