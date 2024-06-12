.class public final Lokhttp3/internal/http2/i$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lokio/f;

.field public final b:Lokio/f;

.field public c:Lokhttp3/u;

.field public d:Z

.field public final e:J

.field public f:Z

.field public final synthetic g:Lokhttp3/internal/http2/i;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/i;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lokhttp3/internal/http2/i$c;->e:J

    iput-boolean p4, p0, Lokhttp3/internal/http2/i$c;->f:Z

    .line 2
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->a:Lokio/f;

    .line 3
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/i$c;->d:Z

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-boolean p0, p0, Lokhttp3/internal/http2/i$c;->f:Z

    return p0
.end method

.method public final c(Lokio/h;J)V
    .registers 13

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

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

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    .line 4
    iget-object v2, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/i$c;->f:Z

    .line 6
    iget-object v4, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v4}, Lokio/f;->w0()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/i$c;->e:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 7
    :goto_1
    sget-object v7, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/h;->skip(J)V

    .line 10
    iget-object p0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    sget-object p1, Lokhttp3/internal/http2/b;->e:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/i;->f(Lokhttp3/internal/http2/b;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 11
    invoke-interface {p1, p2, p3}, Lokio/h;->skip(J)V

    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/i$c;->a:Lokio/f;

    invoke-interface {p1, v2, p2, p3}, Lokio/b0;->y0(Lokio/f;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_9

    sub-long/2addr p2, v2

    .line 13
    iget-object v2, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    monitor-enter v2

    .line 14
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/i$c;->d:Z

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->a:Lokio/f;

    invoke-virtual {v3}, Lokio/f;->w0()J

    move-result-wide v3

    .line 16
    iget-object v5, p0, Lokhttp3/internal/http2/i$c;->a:Lokio/f;

    invoke-virtual {v5}, Lokio/f;->a()V

    goto :goto_4

    .line 17
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v3}, Lokio/f;->w0()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 18
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    iget-object v4, p0, Lokhttp3/internal/http2/i$c;->a:Lokio/f;

    invoke-virtual {v3, v4}, Lokio/f;->M0(Lokio/b0;)J

    if-eqz v5, :cond_8

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    move-wide v3, v0

    .line 21
    :goto_4
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 22
    invoke-virtual {p0, v3, v4}, Lokhttp3/internal/http2/i$c;->f(J)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v2

    throw p0

    .line 24
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    .line 25
    monitor-exit v2

    throw p0

    :cond_a
    return-void
.end method

.method public close()V
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/i$c;->d:Z

    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->w0()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v3}, Lokio/f;->a()V

    .line 5
    iget-object v3, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/http2/i$c;->f(J)V

    .line 10
    :cond_0
    iget-object p0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->b()V

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    throw p0
.end method

.method public final d(Z)V
    .registers 2

    iput-boolean p1, p0, Lokhttp3/internal/http2/i$c;->f:Z

    return-void
.end method

.method public final e(Lokhttp3/u;)V
    .registers 2

    iput-object p1, p0, Lokhttp3/internal/http2/i$c;->c:Lokhttp3/u;

    return-void
.end method

.method public final f(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

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

    const-string v1, "Thread.currentThread()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object p0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->U0(J)V

    return-void
.end method

.method public y()Lokio/c0;
    .registers 1

    iget-object p0, p0, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {p0}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/i$d;

    move-result-object p0

    return-object p0
.end method

.method public y0(Lokio/f;J)J
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_a

    :goto_1
    const/4 v6, 0x0

    .line 1
    iget-object v9, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    monitor-enter v9

    .line 2
    :try_start_0
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/i$d;

    move-result-object v10

    invoke-virtual {v10}, Lokio/d;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->h()Lokhttp3/internal/http2/b;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 4
    iget-object v6, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v6}, Lokhttp3/internal/http2/i;->i()Ljava/io/IOException;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v6, Lokhttp3/internal/http2/n;

    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->h()Lokhttp3/internal/http2/b;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v6, v10}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/b;)V

    .line 5
    :cond_2
    :goto_2
    iget-boolean v10, v1, Lokhttp3/internal/http2/i$c;->d:Z

    if-nez v10, :cond_9

    .line 6
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v10}, Lokio/f;->w0()J

    move-result-wide v10

    cmp-long v10, v10, v4

    const-wide/16 v11, -0x1

    if-lez v10, :cond_3

    .line 7
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->b:Lokio/f;

    invoke-virtual {v10}, Lokio/f;->w0()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    invoke-virtual {v10, v0, v13, v14}, Lokio/f;->y0(Lokio/f;J)J

    move-result-wide v13

    .line 8
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->l()J

    move-result-wide v15

    add-long v4, v15, v13

    invoke-virtual {v10, v4, v5}, Lokhttp3/internal/http2/i;->A(J)V

    .line 9
    iget-object v4, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->l()J

    move-result-wide v4

    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->k()J

    move-result-wide v15

    sub-long/2addr v4, v15

    if-nez v6, :cond_5

    .line 10
    iget-object v10, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v10}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/f;->h0()Lokhttp3/internal/http2/m;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/internal/http2/m;->c()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    int-to-long v7, v10

    cmp-long v7, v4, v7

    if-ltz v7, :cond_5

    .line 11
    iget-object v7, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v7}, Lokhttp3/internal/http2/i;->g()Lokhttp3/internal/http2/f;

    move-result-object v7

    iget-object v8, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v8}, Lokhttp3/internal/http2/i;->j()I

    move-result v8

    invoke-virtual {v7, v8, v4, v5}, Lokhttp3/internal/http2/f;->a1(IJ)V

    .line 12
    iget-object v4, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->l()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lokhttp3/internal/http2/i;->z(J)V

    goto :goto_3

    .line 13
    :cond_3
    iget-boolean v4, v1, Lokhttp3/internal/http2/i$c;->f:Z

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    .line 14
    iget-object v4, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v4}, Lokhttp3/internal/http2/i;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v13, v11

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    move-wide v13, v11

    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 15
    :goto_4
    :try_start_2
    iget-object v5, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v5}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/i$d;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/http2/i$d;->y()V

    .line 16
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit v9

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_6
    cmp-long v0, v13, v11

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {v1, v13, v14}, Lokhttp3/internal/http2/i$c;->f(J)V

    return-wide v13

    :cond_7
    if-nez v6, :cond_8

    return-wide v11

    .line 19
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    throw v6

    .line 20
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    iget-object v1, v1, Lokhttp3/internal/http2/i$c;->g:Lokhttp3/internal/http2/i;

    invoke-virtual {v1}, Lokhttp3/internal/http2/i;->m()Lokhttp3/internal/http2/i$d;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/http2/i$d;->y()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    monitor-exit v9

    throw v0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
