.class public abstract Lcom/google/android/gms/internal/ads/be4;
.super Lcom/google/android/gms/internal/ads/q34;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final O0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C:Lcom/google/android/gms/internal/ads/td4;

.field public C0:Z

.field public final D:Lcom/google/android/gms/internal/ads/de4;

.field public D0:J

.field public final E:F

.field public E0:J

.field public final F:Lcom/google/android/gms/internal/ads/h34;

.field public F0:Z

.field public final G:Lcom/google/android/gms/internal/ads/h34;

.field public G0:Z

.field public final H:Lcom/google/android/gms/internal/ads/h34;

.field public H0:Z

.field public final I:Lcom/google/android/gms/internal/ads/od4;

.field public I0:Lcom/google/android/gms/internal/ads/r34;

.field public final J:Ljava/util/ArrayList;

.field public J0:Lcom/google/android/gms/internal/ads/ae4;

.field public final K:Landroid/media/MediaCodec$BufferInfo;

.field public K0:J

.field public final L:Ljava/util/ArrayDeque;

.field public L0:Z

.field public final M:Lcom/google/android/gms/internal/ads/lc4;

.field public M0:Lcom/google/android/gms/internal/ads/zc4;

.field public N:Lcom/google/android/gms/internal/ads/nb;

.field public N0:Lcom/google/android/gms/internal/ads/zc4;

.field public O:Lcom/google/android/gms/internal/ads/nb;

.field public P:Landroid/media/MediaCrypto;

.field public Q:Z

.field public R:J

.field public S:F

.field public T:F

.field public U:Lcom/google/android/gms/internal/ads/ud4;

.field public V:Lcom/google/android/gms/internal/ads/nb;

.field public W:Landroid/media/MediaFormat;

.field public X:Z

.field public Y:F

.field public Z:Ljava/util/ArrayDeque;

.field public a0:Lcom/google/android/gms/internal/ads/zd4;

.field public b0:Lcom/google/android/gms/internal/ads/xd4;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lcom/google/android/gms/internal/ads/pd4;

.field public n0:J

.field public o0:I

.field public p0:I

.field public q0:Ljava/nio/ByteBuffer;

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/be4;->O0:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/td4;Lcom/google/android/gms/internal/ads/de4;ZF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q34;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/be4;->C:Lcom/google/android/gms/internal/ads/td4;

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be4;->D:Lcom/google/android/gms/internal/ads/de4;

    iput p5, p0, Lcom/google/android/gms/internal/ads/be4;->E:F

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/h34;

    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/h34;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->F:Lcom/google/android/gms/internal/ads/h34;

    new-instance p1, Lcom/google/android/gms/internal/ads/h34;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/h34;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    new-instance p1, Lcom/google/android/gms/internal/ads/h34;

    const/4 p3, 0x2

    .line 6
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/h34;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    new-instance p1, Lcom/google/android/gms/internal/ads/od4;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/od4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    new-instance p3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/be4;->S:F

    iput p3, p0, Lcom/google/android/gms/internal/ads/be4;->T:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/be4;->R:J

    new-instance p5, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    sget-object p5, Lcom/google/android/gms/internal/ads/ae4;->d:Lcom/google/android/gms/internal/ads/ae4;

    .line 11
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/be4;->h0(Lcom/google/android/gms/internal/ads/ae4;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/h34;->j(I)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/android/gms/internal/ads/lc4;

    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lc4;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->M:Lcom/google/android/gms/internal/ads/lc4;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/be4;->Y:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/be4;->c0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/be4;->p0:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/be4;->n0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/be4;->E0:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/be4;->K0:J

    iput p2, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    return-void
.end method

.method public static N0(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/nb;->E:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i0()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/4 v2, 0x0

    const/16 v3, 0x1776

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 3
    throw p0
.end method

.method private final s0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ud4;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->I0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->I0()V

    .line 3
    throw v0
.end method


# virtual methods
.method public final A0()Lcom/google/android/gms/internal/ads/ud4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    return-object p0
.end method

.method public B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/xd4;)Lcom/google/android/gms/internal/ads/vd4;
    .registers 3

    new-instance p0, Lcom/google/android/gms/internal/ads/vd4;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vd4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/xd4;)V

    return-object p0
.end method

.method public final C0()Lcom/google/android/gms/internal/ads/xd4;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    return-object p0
.end method

.method public D0(Lcom/google/android/gms/internal/ads/h34;)V
    .registers 2

    return-void
.end method

.method public final E0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N0:Lcom/google/android/gms/internal/ads/zc4;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->x0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->X()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/od4;->p(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    const/16 v1, 0x20

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od4;->p(I)V

    .line 9
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N0:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->M0:Lcom/google/android/gms/internal/ads/zc4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 12
    sget-boolean v3, Lcom/google/android/gms/internal/ads/ad4;->a:Z

    if-nez v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zc4;->a()Lcom/google/android/gms/internal/ads/qc4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    iget v3, v0, Lcom/google/android/gms/internal/ads/qc4;->a:I

    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 15
    throw p0

    .line 16
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zd4; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->D:Lcom/google/android/gms/internal/ads/de4;

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/be4;->b0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xd4;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->a0:Lcom/google/android/gms/internal/ads/zd4;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/le4; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zd4; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zd4;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const v4, -0xc34e

    .line 23
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zd4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZI)V

    throw v1

    .line 24
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xd4;

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xd4;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be4;->M0(Lcom/google/android/gms/internal/ads/xd4;)Z

    move-result v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zd4; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v4, :cond_7

    return-void

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/be4;->O0(Lcom/google/android/gms/internal/ads/xd4;Landroid/media/MediaCrypto;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v4

    const-string v5, "MediaCodecRenderer"

    if-ne v1, v0, :cond_8

    :try_start_4
    const-string v4, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 31
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x32

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 33
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/ads/be4;->O0(Lcom/google/android/gms/internal/ads/xd4;Landroid/media/MediaCrypto;)V

    goto :goto_3

    .line 34
    :cond_8
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v4

    .line 35
    :try_start_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to initialize decoder: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zd4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 37
    invoke-direct {v5, v6, v4, v2, v1}, Lcom/google/android/gms/internal/ads/zd4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/xd4;)V

    .line 38
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/be4;->c0(Ljava/lang/Exception;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->a0:Lcom/google/android/gms/internal/ads/zd4;

    if-nez v1, :cond_9

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/be4;->a0:Lcom/google/android/gms/internal/ads/zd4;

    goto :goto_4

    .line 39
    :cond_9
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zd4;->a(Lcom/google/android/gms/internal/ads/zd4;Lcom/google/android/gms/internal/ads/zd4;)Lcom/google/android/gms/internal/ads/zd4;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->a0:Lcom/google/android/gms/internal/ads/zd4;

    .line 40
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->a0:Lcom/google/android/gms/internal/ads/zd4;

    .line 42
    throw v0

    .line 43
    :cond_b
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    return-void

    .line 44
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zd4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const v4, -0xc34f

    .line 45
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zd4;-><init>(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/Throwable;ZI)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zd4; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/16 v3, 0xfa1

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 48
    throw p0

    :cond_d
    :goto_5
    return-void
.end method

.method public F()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    return p0
.end method

.method public F0(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/be4;->K0:J

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/ae4;->a:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ae4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->h0(Lcom/google/android/gms/internal/ads/ae4;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->t0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G0(Lcom/google/android/gms/internal/ads/nb;)V
    .registers 2

    return-void
.end method

.method public H()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    sget-object v0, Lcom/google/android/gms/internal/ads/ae4;->d:Lcom/google/android/gms/internal/ads/ae4;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->h0(Lcom/google/android/gms/internal/ads/ae4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->L0()Z

    return-void
.end method

.method public final H0()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ud4;->d()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 2
    iget v2, v1, Lcom/google/android/gms/internal/ads/r34;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/r34;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be4;->q0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->P:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->M0:Lcom/google/android/gms/internal/ads/zc4;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->J0()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->P:Landroid/media/MediaCrypto;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->M0:Lcom/google/android/gms/internal/ads/zc4;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->J0()V

    .line 8
    throw v1
.end method

.method public I(ZZ)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/ads/r34;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r34;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    return-void
.end method

.method public I0()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->e0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->f0()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/be4;->n0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->B0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->j0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->k0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->r0:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->s0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/be4;->E0:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/be4;->K0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->m0:Lcom/google/android/gms/internal/ads/pd4;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pd4;->c()V

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->w0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    return-void
.end method

.method public J(JZ)V
    .registers 4

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->u0:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->K0()Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ae4;->c:Lcom/google/android/gms/internal/ads/ez2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez2;->a()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ez2;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final J0()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->I0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->m0:Lcom/google/android/gms/internal/ads/pd4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->W:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->X:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->C0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/be4;->Y:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->c0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->d0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->e0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->f0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->g0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->h0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->i0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->l0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->w0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->Q:Z

    return-void
.end method

.method public K()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->X()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N0:Lcom/google/android/gms/internal/ads/zc4;

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N0:Lcom/google/android/gms/internal/ads/zc4;

    .line 5
    throw v1
.end method

.method public final K0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    :cond_0
    return v0
.end method

.method public final L0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->e0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->f0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->C0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->g0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->B0:Z

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    if-lt v0, v2, :cond_4

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->i0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/a44; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kf2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    return v3

    .line 5
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->s0()V

    return v1

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    return v3
.end method

.method public M0(Lcom/google/android/gms/internal/ads/xd4;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/xd4;Landroid/media/MediaCrypto;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "createCodec:"

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    .line 2
    sget v4, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v6, 0x17

    if-ge v4, v6, :cond_0

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_0

    .line 3
    :cond_0
    iget v7, v0, Lcom/google/android/gms/internal/ads/be4;->T:F

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q34;->s()[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Lcom/google/android/gms/internal/ads/be4;->S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F

    move-result v7

    .line 5
    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/be4;->E:F

    cmpg-float v8, v7, v8

    if-gtz v8, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    :cond_1
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/be4;->G0(Lcom/google/android/gms/internal/ads/nb;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/4 v11, 0x0

    .line 8
    invoke-virtual {v0, v1, v10, v11, v7}, Lcom/google/android/gms/internal/ads/be4;->a0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/sd4;

    move-result-object v10

    const/16 v12, 0x1f

    if-lt v4, v12, :cond_2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q34;->D()Lcom/google/android/gms/internal/ads/la4;

    move-result-object v13

    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/yd4;->a(Lcom/google/android/gms/internal/ads/sd4;Lcom/google/android/gms/internal/ads/la4;)V

    :cond_2
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-static {v13}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v13, 0x0

    if-lt v4, v6, :cond_3

    if-lt v4, v12, :cond_3

    iget-object v2, v10, Lcom/google/android/gms/internal/ads/sd4;->c:Lcom/google/android/gms/internal/ads/nb;

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vi0;->b(Ljava/lang/String;)I

    move-result v2

    const-string v4, "DMCodecAdapterFactory"

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a23;->F(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/kf2;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/ed4;

    invoke-direct {v4, v2, v13}, Lcom/google/android/gms/internal/ads/ed4;-><init>(IZ)V

    .line 14
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/ed4;->c(Lcom/google/android/gms/internal/ads/sd4;)Lcom/google/android/gms/internal/ads/gd4;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 15
    :cond_3
    :try_start_1
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sd4;->a:Lcom/google/android/gms/internal/ads/xd4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v4, "configureCodec"

    .line 21
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/sd4;->b:Landroid/media/MediaFormat;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/sd4;->d:Landroid/view/Surface;

    .line 22
    invoke-virtual {v2, v4, v12, v11, v13}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v4, "startCodec"

    .line 24
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v4, Lcom/google/android/gms/internal/ads/te4;

    .line 27
    invoke-direct {v4, v2, v11}, Lcom/google/android/gms/internal/ads/te4;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/se4;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v2, v4

    .line 28
    :goto_1
    :try_start_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xd4;->e(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_18

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 32
    sget-object v16, Lcom/google/android/gms/internal/ads/nb;->n0:Lcom/google/android/gms/internal/ads/e94;

    if-nez v15, :cond_4

    const-string v5, "null"

    move-wide/from16 v18, v8

    move-object/from16 v17, v10

    move v8, v13

    goto/16 :goto_6

    .line 33
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "id="

    .line 35
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->a:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", mimeType="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->h:I

    const/4 v4, -0x1

    if-eq v13, v4, :cond_5

    const-string v13, ", bitrate="

    .line 36
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v15, Lcom/google/android/gms/internal/ads/nb;->h:I

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    if-eqz v13, :cond_6

    const-string v13, ", codecs="

    .line 37
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    const-string v14, ","

    if-eqz v13, :cond_d

    new-instance v13, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    :goto_2
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    move-object/from16 v17, v10

    .line 39
    iget v10, v4, Lcom/google/android/gms/internal/ads/e2;->d:I

    if-ge v5, v10, :cond_c

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/d1;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d1;->b:Ljava/util/UUID;

    .line 41
    sget-object v10, Lcom/google/android/gms/internal/ads/fa4;->b:Ljava/util/UUID;

    invoke-virtual {v4, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v4, "cenc"

    .line 42
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide/from16 v18, v8

    goto :goto_4

    :cond_7
    sget-object v10, Lcom/google/android/gms/internal/ads/fa4;->c:Ljava/util/UUID;

    .line 43
    invoke-virtual {v4, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v4, "clearkey"

    .line 44
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/fa4;->e:Ljava/util/UUID;

    .line 45
    invoke-virtual {v4, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v4, "playready"

    .line 46
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v10, Lcom/google/android/gms/internal/ads/fa4;->d:Ljava/util/UUID;

    .line 47
    invoke-virtual {v4, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v4, "widevine"

    .line 48
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v10, Lcom/google/android/gms/internal/ads/fa4;->a:Ljava/util/UUID;

    .line 49
    invoke-virtual {v4, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v4, "universal"

    .line 50
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v18, v8

    const-string v8, "unknown ("

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v10, v17

    move-wide/from16 v8, v18

    goto :goto_2

    :cond_c
    move-wide/from16 v18, v8

    const-string v4, ", drm=["

    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v6, v13, v14}, Lcom/google/android/gms/internal/ads/q33;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_d
    move-wide/from16 v18, v8

    move-object/from16 v17, v10

    :goto_5
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->q:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_e

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-eq v4, v5, :cond_e

    const-string v4, ", res="

    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->q:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->r:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ie4;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ie4;->e()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, ", color="

    .line 56
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->x:Lcom/google/android/gms/internal/ads/ie4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ie4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->s:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_10

    const-string v4, ", fps="

    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->s:F

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_10
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    const-string v4, ", channels="

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->y:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_11
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-eq v4, v5, :cond_12

    const-string v4, ", sample_rate="

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->z:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    const-string v4, ", language="

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    if-eqz v4, :cond_14

    const-string v4, ", label="

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/nb;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget v4, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v5, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_15

    const-string v5, "default"

    .line 63
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v5, v15, Lcom/google/android/gms/internal/ads/nb;->d:I

    const/4 v8, 0x2

    and-int/2addr v5, v8

    if-eqz v5, :cond_16

    const-string v5, "forced"

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v5, ", selectionFlags=["

    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v6, v4, v14}, Lcom/google/android/gms/internal/ads/q33;->b(Ljava/lang/StringBuilder;Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    :goto_6
    aput-object v5, v2, v8

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 68
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 69
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "MediaCodecRenderer"

    .line 70
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/kf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    move-wide/from16 v18, v8

    move-object/from16 v17, v10

    move v8, v13

    :goto_7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    iput v7, v0, Lcom/google/android/gms/internal/ads/be4;->Y:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    sget v2, Lcom/google/android/gms/internal/ads/a23;->a:I

    const-string v4, "OMX.Exynos.avc.dec.secure"

    const/16 v5, 0x19

    if-gt v2, v5, :cond_1a

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->d:Ljava/lang/String;

    const-string v7, "SM-T585"

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SM-A510"

    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SM-A520"

    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "SM-J700"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    :cond_19
    const/4 v6, 0x2

    goto :goto_8

    :cond_1a
    const/16 v6, 0x18

    if-ge v2, v6, :cond_1d

    const-string v6, "OMX.Nvidia.h264.decode"

    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    const-string v6, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1b
    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "flounder_lte"

    .line 78
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "grouper"

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1c

    const-string v7, "tilapia"

    .line 80
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_8

    :cond_1d
    move v6, v8

    .line 81
    :goto_8
    iput v6, v0, Lcom/google/android/gms/internal/ads/be4;->c0:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    const/16 v7, 0x15

    if-ge v2, v7, :cond_1e

    .line 82
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    const-string v6, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_9

    :cond_1e
    move v6, v8

    :goto_9
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/be4;->d0:Z

    const/16 v6, 0x13

    if-ne v2, v6, :cond_20

    sget-object v9, Lcom/google/android/gms/internal/ads/a23;->d:Ljava/lang/String;

    const-string v10, "SM-G800"

    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "OMX.Exynos.avc.dec"

    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    const/4 v4, 0x1

    goto :goto_a

    :cond_20
    move v4, v8

    :goto_a
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/be4;->e0:Z

    const/16 v4, 0x1d

    if-ne v2, v4, :cond_21

    const-string v9, "c2.android.aac.decoder"

    .line 87
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, 0x1

    goto :goto_b

    :cond_21
    move v9, v8

    :goto_b
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/be4;->f0:Z

    const/16 v9, 0x17

    if-gt v2, v9, :cond_23

    const-string v9, "OMX.google.vorbis.decoder"

    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_d

    :cond_22
    :goto_c
    const/4 v6, 0x1

    goto :goto_e

    :cond_23
    :goto_d
    if-gt v2, v6, :cond_25

    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->b:Ljava/lang/String;

    const-string v9, "hb2000"

    .line 89
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    const-string v9, "stvm8"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    :cond_24
    const-string v6, "OMX.amlogic.avc.decoder.awesome"

    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    const-string v6, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_c

    :cond_25
    move v6, v8

    :goto_e
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/be4;->g0:Z

    if-ne v2, v7, :cond_26

    const-string v6, "OMX.google.aac.decoder"

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    const/4 v6, 0x1

    goto :goto_f

    :cond_26
    move v6, v8

    :goto_f
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/be4;->h0:Z

    if-ge v2, v7, :cond_28

    const-string v6, "OMX.SEC.mp3.dec"

    .line 93
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->c:Ljava/lang/String;

    const-string v7, "samsung"

    .line 94
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    sget-object v6, Lcom/google/android/gms/internal/ads/a23;->b:Ljava/lang/String;

    const-string v7, "baffin"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "grand"

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "fortuna"

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "gprimelte"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "j2y18lte"

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    const-string v7, "ms01"

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_27
    const/4 v6, 0x1

    goto :goto_10

    :cond_28
    move v6, v8

    :goto_10
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/be4;->i0:Z

    .line 101
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    if-gt v2, v5, :cond_2a

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_12

    :cond_29
    :goto_11
    const/4 v13, 0x1

    goto :goto_13

    :cond_2a
    :goto_12
    if-gt v2, v4, :cond_2b

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.avc.tunnel"

    .line 105
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 106
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.hevc.tunnel"

    .line 107
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string v2, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 108
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    :cond_2b
    sget-object v2, Lcom/google/android/gms/internal/ads/a23;->c:Ljava/lang/String;

    const-string v4, "Amazon"

    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v2, Lcom/google/android/gms/internal/ads/a23;->d:Ljava/lang/String;

    const-string v4, "AFTS"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/xd4;->f:Z

    if-eqz v2, :cond_2c

    goto :goto_11

    :cond_2c
    move v13, v8

    :goto_13
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/be4;->l0:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 110
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ud4;->m()Z

    .line 111
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/pd4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pd4;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->m0:Lcom/google/android/gms/internal/ads/pd4;

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q34;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2e

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/be4;->n0:J

    :cond_2e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 113
    iget v2, v1, Lcom/google/android/gms/internal/ads/r34;->a:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v1, Lcom/google/android/gms/internal/ads/r34;->a:I

    sub-long v6, v11, v18

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, v17

    move-wide v4, v11

    .line 114
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/be4;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sd4;JJ)V

    return-void

    :catch_0
    move-exception v0

    move-object v11, v2

    goto :goto_14

    :catch_1
    move-exception v0

    :goto_14
    if-eqz v11, :cond_2f

    .line 115
    :try_start_5
    invoke-virtual {v11}, Landroid/media/MediaCodec;->release()V

    .line 116
    :cond_2f
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    throw v0
.end method

.method public P()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/be4;->n0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/be4;->n0:J

    cmp-long p0, v3, v5

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final Q([Lcom/google/android/gms/internal/ads/nb;JJ)V
    .registers 18

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ae4;->b:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/ae4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ae4;-><init>(JJJ)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be4;->h0(Lcom/google/android/gms/internal/ads/ae4;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/be4;->K0:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_3

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ae4;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v1

    move-wide v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ae4;-><init>(JJJ)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be4;->h0(Lcom/google/android/gms/internal/ads/ae4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    .line 5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/ae4;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->t0()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    new-instance v9, Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    move-object v2, v9

    move-wide v5, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ae4;-><init>(JJJ)V

    .line 7
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F
.end method

.method public abstract U(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;)I
.end method

.method public abstract V(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/s34;
.end method

.method public W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;
    .registers 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/h64;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/h64;->b:Lcom/google/android/gms/internal/ads/zc4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->N0:Lcom/google/android/gms/internal/ads/zc4;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->v0:Z

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-nez v1, :cond_1

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->Z:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    return-object v3

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be4;->M0:Lcom/google/android/gms/internal/ads/zc4;

    const/16 v7, 0x17

    if-ne v6, p1, :cond_13

    if-eq p1, v6, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget v6, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-lt v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v0

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 6
    invoke-virtual {p0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/be4;->V(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;)Lcom/google/android/gms/internal/ads/s34;

    move-result-object v6

    iget v7, v6, Lcom/google/android/gms/internal/ads/s34;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_a

    if-eq v7, v10, :cond_6

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/be4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->j0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 10
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/be4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->w0:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/be4;->c0:I

    if-eq v7, v10, :cond_9

    if-ne v7, v0, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 11
    iget v9, v5, Lcom/google/android/gms/internal/ads/nb;->q:I

    if-ne v7, v9, :cond_8

    iget v7, v4, Lcom/google/android/gms/internal/ads/nb;->r:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    if-ne v7, v9, :cond_8

    goto :goto_3

    :cond_8
    move v0, v2

    :cond_9
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->j0:Z

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p1, :cond_10

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->j0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    .line 13
    :cond_a
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/be4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    move-result v7

    if-nez v7, :cond_b

    :goto_4
    move v10, v9

    goto :goto_7

    :cond_b
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    if-eqz p1, :cond_c

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->j0()Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_7

    :cond_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    if-eqz p1, :cond_10

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->e0:Z

    if-nez p1, :cond_e

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->g0:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    goto :goto_6

    :cond_e
    :goto_5
    iput v8, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    goto :goto_7

    .line 15
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->Y()V

    :cond_10
    :goto_6
    move v10, v2

    .line 16
    :goto_7
    iget p1, v6, Lcom/google/android/gms/internal/ads/s34;->d:I

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-ne p1, v1, :cond_11

    iget p0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    if-ne p0, v8, :cond_12

    :cond_11
    new-instance p0, Lcom/google/android/gms/internal/ads/s34;

    .line 17
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    move-object v1, p0

    move-object v3, v5

    move v5, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s34;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object p0

    :cond_12
    return-object v6

    :cond_13
    if-eqz p1, :cond_15

    if-nez v6, :cond_14

    goto :goto_8

    .line 18
    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/fa4;->a:Ljava/util/UUID;

    .line 19
    invoke-virtual {p1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    if-lt v0, v7, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/ads/fa4;->e:Ljava/util/UUID;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 23
    :cond_15
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->Y()V

    new-instance p0, Lcom/google/android/gms/internal/ads/s34;

    .line 24
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/xd4;->a:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v6, 0x80

    move-object v1, p0

    move-object v3, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/s34;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/nb;II)V

    return-object p0

    .line 25
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 26
    invoke-virtual {p0, p1, v4, v2, v0}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 27
    throw p0
.end method

.method public final X()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->v0:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->u0:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->M:Lcom/google/android/gms/internal/ads/lc4;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lc4;->b()V

    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    return-void
.end method

.method public final a()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public abstract a0(Lcom/google/android/gms/internal/ads/xd4;Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/sd4;
.end method

.method public abstract b0(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;Z)Ljava/util/List;
.end method

.method public abstract c0(Ljava/lang/Exception;)V
.end method

.method public final d0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->v0()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->s0()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->i0()V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->s0()V

    return-void
.end method

.method public final e0()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final f0()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->p0:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->q0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public h(JJ)V
    .registers 28

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->v0()V

    return-void

    :cond_0
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {v15, v11}, Lcom/google/android/gms/internal/ads/be4;->m0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    if-eqz v0, :cond_11

    const-string v0, "bypassRender"

    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    xor-int/2addr v0, v14

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/be4;->p0:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->n()I

    move-result v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/h34;->e:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->f()Z

    move-result v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result v0

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_c

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v17, v4

    move-wide/from16 v4, p3

    move/from16 v13, v16

    move v14, v0

    move-object/from16 v15, v17

    .line 7
    :try_start_1
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/be4;->w0(JJLcom/google/android/gms/internal/ads/ud4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_4

    move-object/from16 v15, p0

    :try_start_2
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->o()J

    move-result-wide v0

    .line 8
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/be4;->F0(J)V

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->b()V

    goto :goto_2

    :cond_4
    move-object/from16 v15, p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/16 v19, 0x0

    goto/16 :goto_10

    :cond_5
    :goto_2
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->F0:Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_6

    const/4 v14, 0x1

    :try_start_3
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_6
    const/4 v14, 0x1

    .line 10
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->u0:Z

    if-eqz v0, :cond_7

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/od4;->q(Lcom/google/android/gms/internal/ads/h34;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v13, 0x0

    :try_start_4
    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->u0:Z

    goto :goto_3

    :cond_7
    const/4 v13, 0x0

    :goto_3
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->v0:Z

    if-eqz v0, :cond_8

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->X()V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->v0:Z

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->E0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->t0:Z

    if-eqz v0, :cond_10

    :cond_8
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    xor-int/2addr v0, v14

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qv1;->f(Z)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/q34;->B()Lcom/google/android/gms/internal/ads/h64;

    move-result-object v0

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    :cond_9
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 18
    invoke-virtual {v15, v0, v1, v13}, Lcom/google/android/gms/internal/ads/q34;->w(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result v1

    const/4 v2, -0x5

    if-eq v1, v2, :cond_e

    const/4 v2, -0x4

    if-eq v1, v2, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    goto :goto_4

    :cond_b
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    if-eqz v1, :cond_c

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_c

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :try_start_5
    iput-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/be4;->r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    :cond_c
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/h34;->k()V

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v2, "audio/opus"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->M:Lcom/google/android/gms/internal/ads/lc4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/lc4;->a(Lcom/google/android/gms/internal/ads/h34;)V

    :cond_d
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/be4;->H:Lcom/google/android/gms/internal/ads/h34;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/od4;->q(Lcom/google/android/gms/internal/ads/h34;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->u0:Z

    goto :goto_4

    .line 27
    :cond_e
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/be4;->W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;

    .line 28
    :goto_4
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->r()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h34;->k()V

    :cond_f
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->I:Lcom/google/android/gms/internal/ads/od4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/od4;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    if-nez v0, :cond_3

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->v0:Z

    if-eqz v0, :cond_10

    goto/16 :goto_1

    .line 30
    :cond_10
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move v2, v14

    move-object v1, v15

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v1, v15

    const/4 v2, 0x1

    :goto_6
    const/16 v19, 0x0

    goto/16 :goto_16

    .line 31
    :cond_11
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_c

    if-eqz v0, :cond_29

    .line 32
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-string v0, "drainAndFeed"

    .line 33
    sget v1, Lcom/google/android/gms/internal/ads/a23;->a:I

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->l0()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    if-nez v0, :cond_21

    :try_start_7
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->h0:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->B0:Z
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_c

    if-eqz v0, :cond_13

    :try_start_8
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ud4;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_9

    .line 36
    :catch_3
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    if-eqz v0, :cond_12

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    :cond_12
    :goto_8
    move-wide v2, v9

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_13

    .line 38
    :cond_13
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ud4;->i(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_9
    if-gez v0, :cond_17

    const/4 v1, -0x2

    if-ne v0, v1, :cond_15

    .line 40
    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->C0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ud4;->u()Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, v15, Lcom/google/android/gms/internal/ads/be4;->c0:I

    if-eqz v1, :cond_14

    const-string v1, "width"

    .line 42
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_14

    const-string v1, "height"

    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_14

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->k0:Z

    goto :goto_a

    .line 44
    :cond_14
    iput-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->W:Landroid/media/MediaFormat;

    iput-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->X:Z

    goto :goto_a

    :cond_15
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->l0:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    if-nez v0, :cond_16

    iget v0, v15, Lcom/google/android/gms/internal/ads/be4;->y0:I

    if-ne v0, v11, :cond_12

    .line 45
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    goto :goto_8

    :cond_17
    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/be4;->k0:Z

    if-eqz v1, :cond_18

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->k0:Z

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 46
    invoke-interface {v1, v0, v13}, Lcom/google/android/gms/internal/ads/ud4;->h(IZ)V

    :goto_a
    move-wide v2, v9

    move/from16 v16, v11

    move/from16 v19, v13

    move-object v1, v15

    goto/16 :goto_12

    :cond_18
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_19

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_19

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    goto :goto_8

    :cond_19
    iput v0, v15, Lcom/google/android/gms/internal/ads/be4;->p0:I

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 49
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ud4;->l(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->q0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1a

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 50
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->q0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 51
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->i0:Z

    if-eqz v0, :cond_1b

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 52
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1b

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1b

    iget-wide v1, v15, Lcom/google/android/gms/internal/ads/be4;->D0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1b

    .line 53
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1b
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_b
    if-ge v3, v2, :cond_1d

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1c

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v14

    goto :goto_c

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    move v0, v13

    :goto_c
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->r0:Z

    iget-wide v0, v15, Lcom/google/android/gms/internal/ads/be4;->E0:J

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 58
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1e

    move v0, v14

    goto :goto_d

    :cond_1e
    move v0, v13

    :goto_d
    iput-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->s0:Z

    .line 59
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae4;->c:Lcom/google/android/gms/internal/ads/ez2;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/ez2;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    if-nez v0, :cond_1f

    iget-boolean v1, v15, Lcom/google/android/gms/internal/ads/be4;->L0:Z

    if-eqz v1, :cond_1f

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->W:Landroid/media/MediaFormat;

    if-eqz v1, :cond_1f

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae4;->c:Lcom/google/android/gms/internal/ads/ez2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nb;

    :cond_1f
    if-eqz v0, :cond_20

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;

    goto :goto_e

    .line 62
    :cond_20
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->X:Z

    if-eqz v0, :cond_21

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v0, :cond_21

    .line 63
    :goto_e
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;

    iget-object v1, v15, Lcom/google/android/gms/internal/ads/be4;->W:Landroid/media/MediaFormat;

    .line 64
    invoke-virtual {v15, v0, v1}, Lcom/google/android/gms/internal/ads/be4;->r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->X:Z

    iput-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->L0:Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c

    :cond_21
    :try_start_a
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->h0:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v0, :cond_23

    :try_start_b
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->B0:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v0, :cond_23

    :try_start_c
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/be4;->q0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/be4;->p0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 65
    iget v12, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v16, 0x1

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->r0:Z

    iget-boolean v2, v15, Lcom/google/android/gms/internal/ads/be4;->s0:Z

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v1, p0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v2, p1

    move-wide/from16 v19, v4

    move-wide/from16 v4, p3

    move-wide/from16 v21, v9

    move v9, v12

    move/from16 v10, v16

    move/from16 v16, v11

    move-wide/from16 v11, v19

    move/from16 v19, v13

    move v13, v0

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 66
    :try_start_d
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/be4;->w0(JJLcom/google/android/gms/internal/ads/ud4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    move-result v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_11

    :catch_4
    move-wide/from16 v21, v9

    move/from16 v19, v13

    .line 67
    :catch_5
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6

    move-object/from16 v15, p0

    :try_start_f
    iget-boolean v0, v15, Lcom/google/android/gms/internal/ads/be4;->G0:Z

    if-eqz v0, :cond_22

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    :cond_22
    move-object v1, v15

    :goto_f
    move-wide/from16 v2, v21

    goto :goto_13

    :catch_6
    move-exception v0

    const/4 v2, 0x1

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_16

    :cond_23
    move-wide/from16 v21, v9

    move/from16 v16, v11

    move/from16 v19, v13

    .line 69
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget-object v7, v15, Lcom/google/android/gms/internal/ads/be4;->q0:Ljava/nio/ByteBuffer;

    iget v8, v15, Lcom/google/android/gms/internal/ads/be4;->p0:I

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 70
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v10, 0x1

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v13, v15, Lcom/google/android/gms/internal/ads/be4;->r0:Z

    iget-boolean v14, v15, Lcom/google/android/gms/internal/ads/be4;->s0:Z

    iget-object v0, v15, Lcom/google/android/gms/internal/ads/be4;->O:Lcom/google/android/gms/internal/ads/nb;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object v15, v0

    .line 71
    :try_start_10
    invoke-virtual/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/be4;->w0(JJLcom/google/android/gms/internal/ads/ud4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    :goto_11
    if-eqz v0, :cond_26

    move-object/from16 v1, p0

    .line 72
    :try_start_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 73
    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be4;->F0(J)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be4;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 74
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->f0()V

    if-eqz v0, :cond_24

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    goto :goto_f

    :cond_24
    move-wide/from16 v2, v21

    .line 77
    :goto_12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be4;->n0(J)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    move-object v15, v1

    move-wide v9, v2

    move/from16 v11, v16

    move/from16 v13, v19

    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_26
    move-object/from16 v1, p0

    goto :goto_f

    .line 78
    :cond_27
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->k0()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/be4;->n0(J)Z

    move-result v0

    if-nez v0, :cond_27

    .line 79
    :cond_28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v2, 0x1

    goto :goto_14

    :catch_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_15

    :catch_8
    move-exception v0

    move-object v1, v15

    goto :goto_15

    :catch_9
    move-exception v0

    move/from16 v19, v13

    move-object v1, v15

    move v2, v14

    goto :goto_16

    :cond_29
    move/from16 v19, v13

    move-object v1, v15

    .line 80
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 81
    iget v2, v0, Lcom/google/android/gms/internal/ads/r34;->d:I

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/q34;->A(J)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/r34;->d:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_b

    const/4 v2, 0x1

    .line 82
    :try_start_12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/be4;->m0(I)Z

    .line 83
    :goto_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r34;->a()V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    return-void

    :catch_a
    move-exception v0

    goto :goto_16

    :catch_b
    move-exception v0

    :goto_15
    const/4 v2, 0x1

    goto :goto_16

    :catch_c
    move-exception v0

    move/from16 v19, v13

    move v2, v14

    move-object v1, v15

    .line 85
    :goto_16
    sget v3, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2a

    .line 86
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v5, :cond_2a

    goto :goto_17

    .line 87
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    .line 88
    array-length v6, v5

    if-lez v6, :cond_2d

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.media.MediaCodec"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 89
    :goto_17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/be4;->c0(Ljava/lang/Exception;)V

    if-lt v3, v4, :cond_2b

    .line 90
    instance-of v3, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v3, :cond_2b

    .line 91
    move-object v3, v0

    check-cast v3, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v3}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v3

    if-eqz v3, :cond_2b

    move v14, v2

    goto :goto_18

    :cond_2b
    move/from16 v14, v19

    :goto_18
    if-eqz v14, :cond_2c

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/be4;->H0()V

    :cond_2c
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be4;->b0:Lcom/google/android/gms/internal/ads/xd4;

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/be4;->B0(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/xd4;)Lcom/google/android/gms/internal/ads/vd4;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    const/16 v3, 0xfa3

    .line 94
    invoke-virtual {v1, v0, v2, v14, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object v0

    throw v0

    .line 95
    :cond_2d
    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/ae4;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ae4;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/be4;->L0:Z

    :cond_0
    return-void
.end method

.method public final j0()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->e0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->i0()V

    :goto_1
    return v1
.end method

.method public final k0()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    iget v2, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_21

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ud4;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 2
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/ud4;->J(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->b()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->l0:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->B0:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget v5, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ud4;->c(IIIJI)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->e0()V

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/be4;->y0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->j0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->j0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/be4;->O0:[B

    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    const/4 v5, 0x0

    const/16 v6, 0x26

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ud4;->c(IIIJI)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->e0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    return v2

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v3, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->B()Lcom/google/android/gms/internal/ads/h64;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    .line 14
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/gms/internal/ads/q34;->w(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/g34; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->E()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b34;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/be4;->E0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v7, -0x5

    if-ne v5, v7, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    .line 16
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/be4;->W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;

    return v2

    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    if-ne v0, v3, :cond_d

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iput v2, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    :cond_d
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    if-nez v0, :cond_e

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    return v1

    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->l0:Z

    if-nez v0, :cond_f

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->B0:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget v4, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    .line 19
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/ud4;->c(IIIJI)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->e0()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_f
    return v1

    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a23;->p(I)I

    move-result v3

    .line 23
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_10
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b34;->h()Z

    move-result v5

    if-nez v5, :cond_12

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    if-ne v0, v3, :cond_11

    iput v2, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    :cond_11
    return v2

    :cond_12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/h34;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/h34;->b:Lcom/google/android/gms/internal/ads/e34;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/e34;->b(I)V

    :cond_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->d0:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 28
    sget-object v4, Lcom/google/android/gms/internal/ads/pk2;->a:[B

    .line 29
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v5, v1

    move v7, v5

    :goto_1
    add-int/lit8 v8, v5, 0x1

    if-ge v8, v4, :cond_18

    .line 30
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    const/4 v10, 0x3

    if-ne v7, v10, :cond_15

    if-ne v9, v2, :cond_16

    .line 31
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x1f

    const/4 v10, 0x7

    if-ne v9, v10, :cond_14

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v7

    add-int/2addr v5, v6

    .line 33
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_14
    move v9, v2

    goto :goto_2

    :cond_15
    if-nez v9, :cond_16

    add-int/lit8 v7, v7, 0x1

    :cond_16
    :goto_2
    if-eqz v9, :cond_17

    move v7, v1

    :cond_17
    move v5, v8

    goto :goto_1

    .line 37
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 38
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->d0:Z

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/h34;->e:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/be4;->m0:Lcom/google/android/gms/internal/ads/pd4;

    if-eqz v6, :cond_1b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 40
    invoke-virtual {v6, v4, v0}, Lcom/google/android/gms/internal/ads/pd4;->b(Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/h34;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->m0:Lcom/google/android/gms/internal/ads/pd4;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 41
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/pd4;->a(Lcom/google/android/gms/internal/ads/nb;)J

    move-result-wide v8

    .line 42
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    :cond_1b
    move-wide v12, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->J:Ljava/util/ArrayList;

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->L:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ae4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae4;->c:Lcom/google/android/gms/internal/ads/ez2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/ez2;->d(JLjava/lang/Object;)V

    goto :goto_4

    .line 46
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ae4;->c:Lcom/google/android/gms/internal/ads/ez2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/gms/internal/ads/ez2;->d(JLjava/lang/Object;)V

    .line 48
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->H0:Z

    :cond_1e
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    .line 49
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/be4;->D0:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h34;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b34;->e()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->D0(Lcom/google/android/gms/internal/ads/h34;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->u0(Lcom/google/android/gms/internal/ads/h34;)V

    if-eqz v3, :cond_20

    :try_start_2
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget v9, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/h34;->b:Lcom/google/android/gms/internal/ads/e34;

    const/4 v14, 0x0

    .line 53
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ud4;->e(IILcom/google/android/gms/internal/ads/e34;JI)V

    goto :goto_5

    .line 54
    :cond_20
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    iget v9, p0, Lcom/google/android/gms/internal/ads/be4;->o0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->G:Lcom/google/android/gms/internal/ads/h34;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 56
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/ud4;->c(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->e0()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/be4;->A0:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/be4;->x0:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->I0:Lcom/google/android/gms/internal/ads/r34;

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r34;->c:I

    return v2

    :catch_1
    move-exception v0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be4;->N:Lcom/google/android/gms/internal/ads/nb;

    .line 60
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a23;->p(I)I

    move-result v3

    .line 61
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 62
    throw p0

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->c0(Ljava/lang/Exception;)V

    .line 64
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be4;->m0(I)Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be4;->s0()V

    return v2

    :cond_21
    :goto_6
    return v1
.end method

.method public l(FF)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/ads/be4;->S:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/be4;->T:F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->V:Lcom/google/android/gms/internal/ads/nb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/be4;->o0(Lcom/google/android/gms/internal/ads/nb;)Z

    return-void
.end method

.method public final l0()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/be4;->p0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->B()Lcom/google/android/gms/internal/ads/h64;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->F:Lcom/google/android/gms/internal/ads/h34;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be4;->F:Lcom/google/android/gms/internal/ads/h34;

    or-int/lit8 p1, p1, 0x4

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/q34;->w(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h34;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/be4;->W(Lcom/google/android/gms/internal/ads/h64;)Lcom/google/android/gms/internal/ads/s34;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/be4;->F:Lcom/google/android/gms/internal/ads/h34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b34;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/be4;->F0:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->d0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n0(J)Z
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/be4;->R:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/be4;->R:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/nb;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->D:Lcom/google/android/gms/internal/ads/de4;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/be4;->U(Lcom/google/android/gms/internal/ads/de4;Lcom/google/android/gms/internal/ads/nb;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/le4; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/q34;->y(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/nb;ZI)Lcom/google/android/gms/internal/ads/a44;

    move-result-object p0

    .line 3
    throw p0
.end method

.method public final o0(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/a23;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->z0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->m()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->T:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q34;->s()[Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/gms/internal/ads/be4;->S(FLcom/google/android/gms/internal/ads/nb;[Lcom/google/android/gms/internal/ads/nb;)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->Y:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be4;->Y()V

    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/be4;->E:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 5
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be4;->U:Lcom/google/android/gms/internal/ads/ud4;

    .line 6
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ud4;->c0(Landroid/os/Bundle;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/be4;->Y:F

    :cond_6
    :goto_1
    return v1
.end method

.method public abstract p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sd4;JJ)V
.end method

.method public abstract q0(Ljava/lang/String;)V
.end method

.method public abstract r0(Lcom/google/android/gms/internal/ads/nb;Landroid/media/MediaFormat;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Lcom/google/android/gms/internal/ads/h34;)V
.end method

.method public v0()V
    .registers 1

    return-void
.end method

.method public abstract w0(JJLcom/google/android/gms/internal/ads/ud4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/nb;)Z
.end method

.method public x0(Lcom/google/android/gms/internal/ads/nb;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/be4;->S:F

    return p0
.end method

.method public final z0()J
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/be4;->J0:Lcom/google/android/gms/internal/ads/ae4;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ae4;->b:J

    return-wide v0
.end method
