.class public final Lokhttp3/internal/http2/i$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/f;

.field public b:Lokhttp3/u;

.field public c:Z

.field public d:Z

.field public final synthetic e:Lokhttp3/internal/http2/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/i;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/i$b;->d:Z

    .line 2
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    return-void
.end method


# virtual methods
.method public N(Lokio/f;J)V
    .registers 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    .line 2
    sget-boolean v1, Lokhttp3/internal/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Thread "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    const-string p3, "Thread.currentThread()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " MUST NOT hold lock on "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->N(Lokio/f;J)V

    .line 5
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/i$b;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->r()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->q()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/i$b;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/http2/i$b;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->h()Lokhttp3/internal/http2/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/i$d;->y()V

    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->c()V

    .line 7
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->q()J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->r()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v3}, Lokio/f;->w0()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->r()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/i;->B(J)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->h()Lokhttp3/internal/http2/b;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v7, p1

    .line 10
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    monitor-exit v0

    .line 12
    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object p1

    invoke-virtual {p1}, Lokio/d;->r()V

    .line 13
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v5

    iget-object p1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->j()I

    move-result v6

    iget-object v8, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/f;->V0(IZLokio/f;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/i$d;->y()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/i$d;->y()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    iget-object p0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/internal/http2/i$d;->y()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/i$b;->c:Z

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/i$b;->d:Z

    return p0
.end method

.method public close()V
    .registers 11

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    .line 2
    sget-boolean v1, Lokhttp3/internal/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/i$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->h()Lokhttp3/internal/http2/b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 7
    :goto_1
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->o()Lokhttp3/internal/http2/i$b;

    move-result-object v0

    iget-boolean v0, v0, Lokhttp3/internal/http2/i$b;->d:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    .line 11
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/i$b;->b:Lokhttp3/u;

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 13
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/i$b;->a(Z)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v2}, Lokhttp3/internal/http2/i;->j()I

    move-result v2

    iget-object v4, p0, Lokhttp3/internal/http2/i$b;->b:Lokhttp3/u;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lokhttp3/internal/c;->K(Lokhttp3/u;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/f;->W0(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_9

    .line 16
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/i$b;->a(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->j()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/f;->V0(IZLokio/f;J)V

    .line 18
    :cond_9
    :goto_6
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/i$b;->c:Z

    .line 20
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->flush()V

    .line 23
    iget-object p0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->b()V

    return-void

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v0

    throw p0
.end method

.method public flush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    .line 2
    sget-boolean v1, Lokhttp3/internal/c;->h:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

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

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->c()V

    .line 6
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->a:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->w0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/i$b;->a(Z)V

    .line 10
    iget-object v0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/f;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    throw p0
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i$b;->e:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->s()Lokhttp3/internal/http2/i$d;

    move-result-object p0

    return-object p0
.end method
