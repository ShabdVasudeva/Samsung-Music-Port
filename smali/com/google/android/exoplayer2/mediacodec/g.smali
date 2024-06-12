.class public final Lcom/google/android/exoplayer2/mediacodec/g;
.super Landroid/media/MediaCodec$Callback;
.source "AsynchronousMediaCodecCallback.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public final d:Lcom/google/android/exoplayer2/mediacodec/k;

.field public final e:Lcom/google/android/exoplayer2/mediacodec/k;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/media/MediaFormat;

.field public i:Landroid/media/MediaFormat;

.field public j:Landroid/media/MediaCodec$CodecException;

.field public k:J

.field public l:Z

.field public m:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Landroid/os/HandlerThread;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->f:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/mediacodec/g;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->m()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/k;->a(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->j()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/k;->e()I

    move-result v2

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->i()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->j()V

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    monitor-exit v0

    return v2

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/k;->e()I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->h:Landroid/media/MediaFormat;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v3, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_2
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->h:Landroid/media/MediaFormat;

    .line 12
    :cond_3
    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:J

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->c:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/f;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>(Lcom/google/android/exoplayer2/mediacodec/g;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->i:Landroid/media/MediaFormat;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/k;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/k;->b()V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->j:Landroid/media/MediaCodec$CodecException;

    return-void
.end method

.method public g()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->h:Landroid/media/MediaFormat;

    if-eqz p0, :cond_0

    .line 3
    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public h(Landroid/media/MediaCodec;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->c:Landroid/os/Handler;

    return-void
.end method

.method public final i()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->l:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final j()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->k()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->l()V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->m:Ljava/lang/IllegalStateException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->m:Ljava/lang/IllegalStateException;

    .line 3
    throw v0
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->j:Landroid/media/MediaCodec$CodecException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    throw v0
.end method

.method public final m()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->l:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->k:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 5
    monitor-exit v0

    return-void

    :cond_1
    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/g;->n(Ljava/lang/IllegalStateException;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->f()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Ljava/lang/IllegalStateException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->m:Ljava/lang/IllegalStateException;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->l:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->f()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->j:Landroid/media/MediaCodec$CodecException;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->d:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->a(I)V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->i:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/g;->b(Landroid/media/MediaFormat;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->i:Landroid/media/MediaFormat;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->e:Lcom/google/android/exoplayer2/mediacodec/k;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->a(I)V

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/g;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p0, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/g;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;->b(Landroid/media/MediaFormat;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/g;->i:Landroid/media/MediaFormat;

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
