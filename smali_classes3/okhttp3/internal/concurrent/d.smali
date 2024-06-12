.class public final Lokhttp3/internal/concurrent/d;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public a:Z

.field public b:Lokhttp3/internal/concurrent/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lokhttp3/internal/concurrent/e;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/e;Ljava/lang/String;)V
    .registers 4

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    iput-object p2, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic j(Lokhttp3/internal/concurrent/d;Lokhttp3/internal/concurrent/a;JILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lokhttp3/internal/concurrent/d;->i(Lokhttp3/internal/concurrent/a;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/e;->h(Lokhttp3/internal/concurrent/d;)V

    .line 6
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->b:Lokhttp3/internal/concurrent/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/d;->d:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v2, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    .line 4
    iget-object v3, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/concurrent/a;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/concurrent/a;

    .line 6
    sget-object v3, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {v3}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "canceled"

    .line 7
    invoke-static {v0, p0, v3}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final c()Lokhttp3/internal/concurrent/a;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->b:Lokhttp3/internal/concurrent/a;

    return-object p0
.end method

.method public final d()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/concurrent/d;->d:Z

    return p0
.end method

.method public final e()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/concurrent/d;->a:Z

    return p0
.end method

.method public final h()Lokhttp3/internal/concurrent/e;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    return-object p0
.end method

.method public final i(Lokhttp3/internal/concurrent/a;J)V
    .registers 6

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/d;->a:Z

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p2, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "schedule canceled (queue is shutdown)"

    .line 5
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    .line 7
    :cond_1
    :try_start_1
    sget-object p2, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "schedule failed (queue is shutdown)"

    .line 8
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/d;->k(Lokhttp3/internal/concurrent/a;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p1, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/e;->h(Lokhttp3/internal/concurrent/d;)V

    .line 12
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final k(Lokhttp3/internal/concurrent/a;JZ)Z
    .registers 14

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/a;->e(Lokhttp3/internal/concurrent/d;)V

    .line 2
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v0}, Lokhttp3/internal/concurrent/e;->g()Lokhttp3/internal/concurrent/e$a;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/concurrent/e$a;->c()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 3
    iget-object v4, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    .line 4
    invoke-virtual {p1}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    .line 5
    sget-object p2, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "already scheduled"

    .line 6
    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    :cond_0
    return v6

    .line 7
    :cond_1
    iget-object v7, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {p1, v2, v3}, Lokhttp3/internal/concurrent/a;->g(J)V

    .line 9
    sget-object v4, Lokhttp3/internal/concurrent/e;->j:Lokhttp3/internal/concurrent/e$b;

    invoke-virtual {v4}, Lokhttp3/internal/concurrent/e$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run again after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheduled after "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/b;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 12
    :goto_0
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/b;->a(Lokhttp3/internal/concurrent/a;Lokhttp3/internal/concurrent/d;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p4, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v6

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lokhttp3/internal/concurrent/a;

    .line 16
    invoke-virtual {v3}, Lokhttp3/internal/concurrent/a;->c()J

    move-result-wide v7

    sub-long/2addr v7, v0

    cmp-long v3, v7, p2

    if-lez v3, :cond_5

    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v6

    :goto_2
    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :goto_3
    if-ne v2, v5, :cond_8

    .line 17
    iget-object p2, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 18
    :cond_8
    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->c:Ljava/util/List;

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_9

    move v6, v4

    :cond_9
    return v6
.end method

.method public final l(Lokhttp3/internal/concurrent/a;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/concurrent/d;->b:Lokhttp3/internal/concurrent/a;

    return-void
.end method

.method public final m(Z)V
    .registers 2

    iput-boolean p1, p0, Lokhttp3/internal/concurrent/d;->d:Z

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/internal/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/d;->a:Z

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lokhttp3/internal/concurrent/d;->e:Lokhttp3/internal/concurrent/e;

    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/e;->h(Lokhttp3/internal/concurrent/d;)V

    .line 7
    :cond_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/concurrent/d;->f:Ljava/lang/String;

    return-object p0
.end method
