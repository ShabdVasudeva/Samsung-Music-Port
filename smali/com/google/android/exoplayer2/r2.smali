.class public final Lcom/google/android/exoplayer2/r2;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/r2$a;,
        Lcom/google/android/exoplayer2/r2$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/r2$b;

.field public final b:Lcom/google/android/exoplayer2/r2$a;

.field public final c:Lcom/google/android/exoplayer2/util/d;

.field public final d:Lcom/google/android/exoplayer2/h3;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/r2$a;Lcom/google/android/exoplayer2/r2$b;Lcom/google/android/exoplayer2/h3;ILcom/google/android/exoplayer2/util/d;Landroid/os/Looper;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/r2$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/r2$b;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/r2;->d:Lcom/google/android/exoplayer2/h3;

    .line 5
    iput-object p6, p0, Lcom/google/android/exoplayer2/r2;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/r2;->c:Lcom/google/android/exoplayer2/util/d;

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/r2;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/r2;->i:J

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r2;->j:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .registers 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->k:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/r2;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/r2;->c:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/d;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/r2;->m:Z

    if-nez v2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/r2;->c:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/util/d;->e()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/r2;->c:Lcom/google/android/exoplayer2/util/d;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/d;->b()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/r2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/r2;->j:Z

    return p0
.end method

.method public c()Landroid/os/Looper;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/r2;->g:Landroid/os/Looper;

    return-object p0
.end method

.method public d()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/r2;->h:I

    return p0
.end method

.method public e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/r2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/r2;->i:J

    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/r2$b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/r2;->a:Lcom/google/android/exoplayer2/r2$b;

    return-object p0
.end method

.method public h()Lcom/google/android/exoplayer2/h3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/r2;->d:Lcom/google/android/exoplayer2/h3;

    return-object p0
.end method

.method public i()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/r2;->e:I

    return p0
.end method

.method public declared-synchronized j()Z
    .registers 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k(Z)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->l:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r2;->l:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/r2;->m:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l()Lcom/google/android/exoplayer2/r2;
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/r2;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->j:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/r2;->k:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/r2;->b:Lcom/google/android/exoplayer2/r2$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/r2$a;->d(Lcom/google/android/exoplayer2/r2;)V

    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/r2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/r2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public n(I)Lcom/google/android/exoplayer2/r2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/r2;->k:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/r2;->e:I

    return-object p0
.end method
