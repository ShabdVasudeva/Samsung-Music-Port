.class public final Lcom/google/android/exoplayer2/mediacodec/b;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lcom/google/android/exoplayer2/mediacodec/g;

.field public final c:Lcom/google/android/exoplayer2/mediacodec/e;

.field public final d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/mediacodec/e;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/google/android/exoplayer2/mediacodec/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/mediacodec/b;->w(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/mediacodec/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/b;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/b;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/l$c;->a(Lcom/google/android/exoplayer2/mediacodec/l;JJ)V

    return-void
.end method


# virtual methods
.method public a(IILcom/google/android/exoplayer2/decoder/c;JI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/e;->n(IILcom/google/android/exoplayer2/decoder/c;JI)V

    return-void
.end method

.method public b()Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->g()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/android/exoplayer2/mediacodec/l$c;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->x()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/a;-><init>(Lcom/google/android/exoplayer2/mediacodec/b;Lcom/google/android/exoplayer2/mediacodec/l$c;)V

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public d(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->x()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public f(Landroid/view/Surface;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->x()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/e;->i()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->e()V

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/e;->m(IIIJI)V

    return-void
.end method

.method public h()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/b;->x()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public j(IJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public k()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/g;->c()I

    move-result p0

    return p0
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/g;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p0

    return p0
.end method

.method public m(IZ)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/e;->p()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/g;->o()V

    :cond_0
    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->e:Z

    .line 11
    :cond_2
    throw v1
.end method

.method public final v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->b:Lcom/google/android/exoplayer2/mediacodec/g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/g;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/mediacodec/e;->q()V

    const-string p1, "startCodec"

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/b;->f:I

    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/b;->c:Lcom/google/android/exoplayer2/mediacodec/e;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/e;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
