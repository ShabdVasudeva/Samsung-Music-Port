.class public abstract Lcom/google/android/exoplayer2/mediacodec/o;
.super Lcom/google/android/exoplayer2/f;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/o$a;,
        Lcom/google/android/exoplayer2/mediacodec/o$b;
    }
.end annotation


# static fields
.field public static final U0:[B


# instance fields
.field public A0:Z

.field public B0:Z

.field public final C:Lcom/google/android/exoplayer2/mediacodec/l$b;

.field public C0:Z

.field public final D:Lcom/google/android/exoplayer2/mediacodec/q;

.field public D0:I

.field public final E:Z

.field public E0:I

.field public final F:F

.field public F0:I

.field public final G:Lcom/google/android/exoplayer2/decoder/g;

.field public G0:Z

.field public final H:Lcom/google/android/exoplayer2/decoder/g;

.field public H0:Z

.field public final I:Lcom/google/android/exoplayer2/decoder/g;

.field public I0:Z

.field public final J:Lcom/google/android/exoplayer2/mediacodec/h;

.field public J0:J

.field public final K:Lcom/google/android/exoplayer2/util/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k0<",
            "Lcom/google/android/exoplayer2/l1;",
            ">;"
        }
    .end annotation
.end field

.field public K0:J

.field public final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public L0:Z

.field public final M:Landroid/media/MediaCodec$BufferInfo;

.field public M0:Z

.field public final N:[J

.field public N0:Z

.field public final O:[J

.field public O0:Z

.field public final P:[J

.field public P0:Lcom/google/android/exoplayer2/q;

.field public Q:Lcom/google/android/exoplayer2/l1;

.field public Q0:Lcom/google/android/exoplayer2/decoder/e;

.field public R:Lcom/google/android/exoplayer2/l1;

.field public R0:J

.field public S:Lcom/google/android/exoplayer2/drm/n;

.field public S0:J

.field public T:Lcom/google/android/exoplayer2/drm/n;

.field public T0:I

.field public U:Landroid/media/MediaCrypto;

.field public V:Z

.field public W:J

.field public X:F

.field public Y:F

.field public Z:Lcom/google/android/exoplayer2/mediacodec/l;

.field public a0:Lcom/google/android/exoplayer2/l1;

.field public b0:Landroid/media/MediaFormat;

.field public c0:Z

.field public d0:F

.field public e0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Lcom/google/android/exoplayer2/mediacodec/o$b;

.field public g0:Lcom/google/android/exoplayer2/mediacodec/n;

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Lcom/google/android/exoplayer2/mediacodec/i;

.field public t0:J

.field public u0:I

.field public v0:I

.field public w0:Ljava/nio/ByteBuffer;

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/o;->U0:[B

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

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/l$b;Lcom/google/android/exoplayer2/mediacodec/q;ZF)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C:Lcom/google/android/exoplayer2/mediacodec/l$b;

    .line 3
    invoke-static {p3}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D:Lcom/google/android/exoplayer2/mediacodec/q;

    .line 4
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E:Z

    .line 5
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F:F

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/g;->w()Lcom/google/android/exoplayer2/decoder/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G:Lcom/google/android/exoplayer2/decoder/g;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    .line 8
    new-instance p1, Lcom/google/android/exoplayer2/decoder/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/h;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 10
    new-instance p3, Lcom/google/android/exoplayer2/util/k0;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/util/k0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    .line 12
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 13
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->X:F

    .line 14
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Y:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->W:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N:[J

    new-array v0, p5, [J

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    new-array p5, p5, [J

    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P:[J

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    .line 20
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/o;->l1(J)V

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/g;->r(I)V

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->d0:F

    .line 24
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    .line 25
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    .line 27
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    .line 28
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->t0:J

    .line 29
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K0:J

    .line 31
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    .line 32
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    return-void
.end method

.method public static L0(Ljava/lang/IllegalStateException;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->M0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public static M0(Ljava/lang/IllegalStateException;)Z
    .registers 1

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static N0(Ljava/lang/IllegalStateException;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)Z
    .registers 4

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f0(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g0(Lcom/google/android/exoplayer2/mediacodec/n;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/n;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i0(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)Z
    .registers 5

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->N:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static j0(Ljava/lang/String;)Z
    .registers 3

    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u1(Lcom/google/android/exoplayer2/l1;)Z
    .registers 2

    iget p0, p0, Lcom/google/android/exoplayer2/l1;->T:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

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


# virtual methods
.method public A(JJ)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P0:Lcom/google/android/exoplayer2/q;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->f1()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/o;->c1(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O0()V

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/o;->Z(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/o;->p0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/o;->p1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->r0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/o;->p1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->X(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/google/android/exoplayer2/decoder/e;->d:I

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->c1(I)Z

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/o;->L0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->Q0(Ljava/lang/Exception;)V

    .line 25
    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/o;->N0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->x0()Lcom/google/android/exoplayer2/mediacodec/n;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/o;->k0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/m;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/16 p3, 0xfa3

    .line 28
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/f;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    .line 29
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P0:Lcom/google/android/exoplayer2/q;

    .line 31
    throw v0
.end method

.method public final A0()Landroid/media/MediaFormat;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->b0:Landroid/media/MediaFormat;

    return-object p0
.end method

.method public abstract B0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/q;",
            "Lcom/google/android/exoplayer2/l1;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation
.end method

.method public final C0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/c0;
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/n;->f()Lcom/google/android/exoplayer2/decoder/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/google/android/exoplayer2/drm/c0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Lcom/google/android/exoplayer2/drm/c0;

    return-object p1
.end method

.method public abstract D0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/l$a;
.end method

.method public final E0()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S0:J

    return-wide v0
.end method

.method public F0()F
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->X:F

    return p0
.end method

.method public G0(Lcom/google/android/exoplayer2/decoder/g;)V
    .registers 2

    return-void
.end method

.method public final H0()Z
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final I0(Lcom/google/android/exoplayer2/l1;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->l0()V

    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/h;->E(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/h;->E(I)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    return-void
.end method

.method public final J0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V
    .registers 15

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    .line 2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    .line 3
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Y:F

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->M()[Lcom/google/android/exoplayer2/l1;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->z0(FLcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)F

    move-result v3

    .line 4
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F:F

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 6
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 7
    invoke-virtual {p0, p1, v5, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/o;->D0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/l$a;

    move-result-object p2

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->L()Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/mediacodec/o$a;->a(Lcom/google/android/exoplayer2/mediacodec/l$a;Lcom/google/android/exoplayer2/analytics/r1;)V

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createCodec:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/m0;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C:Lcom/google/android/exoplayer2/mediacodec/l$b;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer2/mediacodec/l$b;->a(Lcom/google/android/exoplayer2/mediacodec/l$a;)Lcom/google/android/exoplayer2/mediacodec/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->g0:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->d0:F

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->b0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->c0(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->i0:Z

    .line 19
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/o;->h0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->j0:Z

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/o;->j0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->k0:Z

    .line 21
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/o;->e0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->l0:Z

    .line 22
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/o;->f0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->m0:Z

    .line 23
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/o;->d0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->n0:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    .line 25
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->i0(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->o0:Z

    .line 26
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/o;->g0(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->y0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->r0:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/l;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C0:Z

    .line 29
    iput v7, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    if-eqz v0, :cond_5

    move v2, v7

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->p0:Z

    .line 31
    :cond_6
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const-string v0, "c2.android.mp3.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->s0:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/android/exoplayer2/mediacodec/o;->t0:J

    .line 35
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget v0, p1, Lcom/google/android/exoplayer2/decoder/e;->a:I

    add-int/2addr v0, v7

    iput v0, p1, Lcom/google/android/exoplayer2/decoder/e;->a:I

    sub-long v7, v5, v3

    move-object v0, p0

    move-object v2, p2

    move-wide v3, v5

    move-wide v5, v7

    .line 36
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/o;->R0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/l$a;JJ)V

    return-void

    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/util/m0;->c()V

    .line 38
    throw p0
.end method

.method public final K0(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public O()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->l1(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->u0()Z

    return-void
.end method

.method public final O0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->s1(Lcom/google/android/exoplayer2/l1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->I0(Lcom/google/android/exoplayer2/l1;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    iget-object v0, v0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    if-eqz v1, :cond_7

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->C0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/c0;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->e()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/c0;->a:Ljava/util/UUID;

    iget-object v5, v1, Lcom/google/android/exoplayer2/drm/c0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/drm/c0;->c:Z

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->V:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    .line 14
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/google/android/exoplayer2/drm/c0;->d:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/n;->e()Lcom/google/android/exoplayer2/drm/n$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/n$a;

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/n$a;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    .line 19
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->V:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->P0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/o$b; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public P(ZZ)V
    .registers 3

    new-instance p1, Lcom/google/android/exoplayer2/decoder/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/decoder/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    return-void
.end method

.method public final P0(Landroid/media/MediaCrypto;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/o;->v0(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/n;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->f0:Lcom/google/android/exoplayer2/mediacodec/o$b;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/v$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/o$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const v1, -0xc34e

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/exoplayer2/mediacodec/o$b;-><init>(Lcom/google/android/exoplayer2/l1;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 10
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-nez v2, :cond_7

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 14
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/o;->q1(Lcom/google/android/exoplayer2/mediacodec/n;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 15
    :cond_3
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->J0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MediaCodecRenderer"

    if-ne v2, v0, :cond_4

    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 16
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x32

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 18
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->J0(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaCrypto;)V

    goto :goto_2

    .line 19
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v3

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to initialize decoder: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/o$b;

    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/o$b;-><init>(Lcom/google/android/exoplayer2/l1;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/n;)V

    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/o;->Q0(Ljava/lang/Exception;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->f0:Lcom/google/android/exoplayer2/mediacodec/o$b;

    if-nez v2, :cond_5

    .line 25
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->f0:Lcom/google/android/exoplayer2/mediacodec/o$b;

    goto :goto_3

    .line 26
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/o$b;->a(Lcom/google/android/exoplayer2/mediacodec/o$b;Lcom/google/android/exoplayer2/mediacodec/o$b;)Lcom/google/android/exoplayer2/mediacodec/o$b;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->f0:Lcom/google/android/exoplayer2/mediacodec/o$b;

    .line 27
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->f0:Lcom/google/android/exoplayer2/mediacodec/o$b;

    throw p0

    .line 29
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    return-void

    .line 30
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/o$b;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const v0, -0xc34f

    invoke-direct {p1, p0, v1, p2, v0}, Lcom/google/android/exoplayer2/mediacodec/o$b;-><init>(Lcom/google/android/exoplayer2/l1;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method public Q(JZ)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O0:Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/h;->h()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->A0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->t0()Z

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k0;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 10
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/util/k0;->c()V

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    if-eqz p2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    sub-int/2addr p2, p3

    aget-wide v0, v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->l1(J)V

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N:[J

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    sub-int/2addr v0, p3

    aget-wide p2, p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    :cond_2
    return-void
.end method

.method public abstract Q0(Ljava/lang/Exception;)V
.end method

.method public R()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->l0()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->o1(Lcom/google/android/exoplayer2/drm/n;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->o1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 4
    throw v1
.end method

.method public abstract R0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/l$a;JJ)V
.end method

.method public S()V
    .registers 1

    return-void
.end method

.method public abstract S0(Ljava/lang/String;)V
.end method

.method public T()V
    .registers 1

    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;
    .registers 13

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/l1;

    .line 3
    iget-object v1, v5, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->a:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->o1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 5
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->B0:Z

    return-object v1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-nez p1, :cond_1

    .line 9
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O0()V

    return-object v1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->g0:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/o;->q0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->n0()V

    .line 15
    new-instance p0, Lcom/google/android/exoplayer2/decoder/i;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;II)V

    return-object p0

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    .line 17
    sget v3, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 18
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->a0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/decoder/i;

    move-result-object v3

    .line 19
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/i;->d:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    .line 20
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->v1(Lcom/google/android/exoplayer2/l1;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    if-eqz v2, :cond_10

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->o0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 23
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 24
    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->v1(Lcom/google/android/exoplayer2/l1;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C0:Z

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 27
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/l1;->F:I

    iget v9, v4, Lcom/google/android/exoplayer2/l1;->F:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/l1;->G:I

    iget v9, v4, Lcom/google/android/exoplayer2/l1;->G:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    move v0, v6

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->p0:Z

    .line 28
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    if-eqz v2, :cond_10

    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->o0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 30
    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/o;->v1(Lcom/google/android/exoplayer2/l1;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    move v7, v9

    goto :goto_6

    .line 31
    :cond_d
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->o0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 33
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->m0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    move v7, v10

    goto :goto_6

    .line 34
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->n0()V

    :cond_10
    move v7, v6

    .line 35
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/i;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-ne v0, p1, :cond_11

    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    if-ne p0, v8, :cond_12

    .line 36
    :cond_11
    new-instance p0, Lcom/google/android/exoplayer2/decoder/i;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;II)V

    return-object p0

    :cond_12
    return-object v3

    .line 37
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public U([Lcom/google/android/exoplayer2/l1;JJ)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/google/android/exoplayer2/mediacodec/o;->l1(J)V

    goto :goto_2

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    sub-int/2addr v2, v0

    aget-wide v1, v1, v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method public abstract U0(Lcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V
.end method

.method public V0(J)V
    .registers 3

    return-void
.end method

.method public W0(J)V
    .registers 7

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N:[J

    aget-wide v2, v0, v1

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R0:J

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    aget-wide v2, v0, v1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/o;->l1(J)V

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N:[J

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O:[J

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P:[J

    iget v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T0:I

    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->X0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public X0()V
    .registers 1

    return-void
.end method

.method public final Y()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 p0, -0x3

    if-ne v2, p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    return-void

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/l1;

    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/o;->U0(Lcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V

    .line 12
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/h;->y(Lcom/google/android/exoplayer2/decoder/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->A0:Z

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;

    return-void
.end method

.method public abstract Y0(Lcom/google/android/exoplayer2/decoder/g;)V
.end method

.method public final Z(JJ)Z
    .registers 23

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->D()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->C()I

    move-result v9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->A()J

    move-result-wide v10

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/o;->a1(JJLcom/google/android/exoplayer2/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/l1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->B()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->W0(J)V

    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/h;->h()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    .line 11
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->A0:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/h;->y(Lcom/google/android/exoplayer2/decoder/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 15
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->A0:Z

    .line 16
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->B0:Z

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h;->D()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->l0()V

    .line 19
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->B0:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O0()V

    .line 21
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    if-nez v2, :cond_5

    return v0

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Y()V

    .line 23
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 25
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/h;->D()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->B0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method public final Z0()V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->f1()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->d1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->s0()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->w1()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->s0()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/l1;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D:Lcom/google/android/exoplayer2/mediacodec/q;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->t1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/v$c; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public abstract a0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/decoder/i;
.end method

.method public abstract a1(JJLcom/google/android/exoplayer2/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/l1;)Z
.end method

.method public final b0(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget p0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A510"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-A520"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "SM-J700"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 v0, 0x18

    if-ge p0, v0, :cond_4

    const-string p0, "OMX.Nvidia.h264.decode"

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    sget-object p0, Lcom/google/android/exoplayer2/util/p0;->b:Ljava/lang/String;

    const-string p1, "flounder"

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "flounder_lte"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "grouper"

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "tilapia"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final b1()V
    .registers 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/l;->b()Landroid/media/MediaFormat;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->q0:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->o0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->b0:Landroid/media/MediaFormat;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c0:Z

    return-void
.end method

.method public c()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    return p0
.end method

.method public final c1(I)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lcom/google/android/exoplayer2/m1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G:Lcom/google/android/exoplayer2/decoder/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final d1()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O0()V

    return-void
.end method

.method public e1()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/l;->release()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/exoplayer2/decoder/e;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->g0:Lcom/google/android/exoplayer2/mediacodec/n;

    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->S0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->h1()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->h1()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->h1()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->h1()V

    .line 25
    throw v1
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->H0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->t0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->t0:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f1()V
    .registers 1

    return-void
.end method

.method public g1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->i1()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->j1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->t0:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->p0:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->q0:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->x0:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->y0:Z

    .line 10
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K0:J

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->s0:Lcom/google/android/exoplayer2/mediacodec/i;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/i;->c()V

    .line 15
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    return-void
.end method

.method public h1()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->g1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P0:Lcom/google/android/exoplayer2/q;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->s0:Lcom/google/android/exoplayer2/mediacodec/i;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->e0:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->g0:Lcom/google/android/exoplayer2/mediacodec/n;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->b0:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c0:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->d0:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->h0:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->i0:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->j0:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->k0:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->l0:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->m0:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->n0:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->o0:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->r0:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->C0:Z

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->V:Z

    return-void
.end method

.method public final i1()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final j1()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->w0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public k0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/n;)Lcom/google/android/exoplayer2/mediacodec/m;
    .registers 3

    new-instance p0, Lcom/google/android/exoplayer2/mediacodec/m;

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/m;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/n;)V

    return-object p0
.end method

.method public final k1(Lcom/google/android/exoplayer2/drm/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/n;->g(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S:Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method

.method public final l0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->B0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J:Lcom/google/android/exoplayer2/mediacodec/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/h;->h()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->A0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->z0:Z

    return-void
.end method

.method public final l1(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->S0:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/o;->V0(J)V

    :cond_0
    return-void
.end method

.method public final m0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method

.method public final m1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->O0:Z

    return-void
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->d1()V

    :goto_0
    return-void
.end method

.method public final n1(Lcom/google/android/exoplayer2/q;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->P0:Lcom/google/android/exoplayer2/q;

    return-void
.end method

.method public final o0()Z
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->l0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->w1()V

    :goto_1
    return v1
.end method

.method public final o1(Lcom/google/android/exoplayer2/drm/n;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/n;->g(Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    return-void
.end method

.method public final p0(JJ)Z
    .registers 24

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->H0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->m0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/l;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    :cond_0
    return v14

    .line 7
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/l;->l(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->b1()V

    return v16

    .line 9
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->r0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    :cond_4
    return v14

    .line 11
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->q0:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/o;->q0:Z

    .line 13
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/l;->m(IZ)V

    return v16

    .line 14
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    return v14

    .line 16
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    .line 17
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/l;->n(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->w0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->w0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->n0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    .line 21
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 22
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->K0(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->x0:Z

    .line 23
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->K0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->y0:Z

    .line 24
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/o;->x1(J)V

    .line 25
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->m0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    if-eqz v0, :cond_d

    .line 26
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/o;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/o;->x0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/o;->y0:Z

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v18, v14

    move-object/from16 v14, v17

    .line 27
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/o;->a1(JJLcom/google/android/exoplayer2/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/l1;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v18, v14

    .line 28
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    .line 29
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M0:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    :cond_c
    return v18

    :cond_d
    move/from16 v18, v14

    .line 31
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/o;->w0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/o;->v0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/o;->x0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/o;->y0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 32
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/o;->a1(JJLcom/google/android/exoplayer2/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/l1;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    .line 33
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->W0(J)V

    .line 34
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/o;->M:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v18

    .line 35
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->j1()V

    if-nez v14, :cond_f

    return v16

    .line 36
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    :cond_10
    return v18
.end method

.method public final p1(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->W:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->W:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

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

.method public final q0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/drm/n;Lcom/google/android/exoplayer2/drm/n;)Z
    .registers 9

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_8

    if-nez p3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/n;->c()Ljava/util/UUID;

    move-result-object v2

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/n;->c()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_3

    return v1

    .line 3
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/i;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/n;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 4
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/n;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/o;->C0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/c0;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    .line 6
    :cond_5
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/drm/c0;->c:Z

    if-eqz p0, :cond_6

    move p0, v0

    goto :goto_0

    .line 7
    :cond_6
    iget-object p0, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-interface {p4, p0}, Lcom/google/android/exoplayer2/drm/n;->i(Ljava/lang/String;)Z

    move-result p0

    .line 8
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->g:Z

    if-nez p1, :cond_7

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public q1(Lcom/google/android/exoplayer2/mediacodec/n;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final r0()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->r1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->n0()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/l;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    if-gez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/l;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 9
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->r0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/l;->g(IIIJI)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->i1()V

    .line 13
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    return v1

    .line 14
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->p0:Z

    if-eqz v0, :cond_6

    .line 15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->p0:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/o;->U0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    const/4 v6, 0x0

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/l;->g(IIIJI)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->i1()V

    .line 19
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    return v3

    .line 20
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 22
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    iget-object v4, v4, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 23
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lcom/google/android/exoplayer2/m1;

    move-result-object v4

    .line 27
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    .line 30
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    if-ne v0, v2, :cond_b

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 32
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 33
    :cond_b
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/o;->T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;

    return v3

    .line 34
    :cond_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    if-ne v0, v2, :cond_d

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 37
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 38
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L0:Z

    .line 39
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    if-nez v0, :cond_e

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->Z0()V

    return v1

    .line 41
    :cond_e
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->r0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    .line 42
    :cond_f
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    .line 43
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/l;->g(IIIJI)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->i1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->S(I)I

    move-result v2

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    .line 48
    :cond_10
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/a;->o()Z

    move-result v4

    if-nez v4, :cond_12

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    if-ne v0, v2, :cond_11

    .line 51
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    :cond_11
    return v3

    .line 52
    :cond_12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/g;->v()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/g;->b:Lcom/google/android/exoplayer2/decoder/c;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/decoder/c;->b(I)V

    .line 54
    :cond_13
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->i0:Z

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/y;->b(Ljava/nio/ByteBuffer;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v3

    .line 57
    :cond_14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->i0:Z

    .line 58
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    .line 59
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/o;->s0:Lcom/google/android/exoplayer2/mediacodec/i;

    if-eqz v6, :cond_16

    .line 60
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 61
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/i;->d(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/g;)J

    move-result-wide v4

    .line 62
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->s0:Lcom/google/android/exoplayer2/mediacodec/i;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/i;->b(Lcom/google/android/exoplayer2/l1;)J

    move-result-wide v8

    .line 64
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    :cond_16
    move-wide v12, v4

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->L:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {v0, v12, v13, v4}, Lcom/google/android/exoplayer2/util/k0;->a(JLjava/lang/Object;)V

    .line 69
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->N0:Z

    .line 70
    :cond_18
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/o;->J0:J

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/a;->k()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->G0(Lcom/google/android/exoplayer2/decoder/g;)V

    .line 74
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->Y0(Lcom/google/android/exoplayer2/decoder/g;)V

    if-eqz v2, :cond_1a

    .line 75
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/g;->b:Lcom/google/android/exoplayer2/decoder/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/l;->a(IILcom/google/android/exoplayer2/decoder/c;JI)V

    goto :goto_3

    .line 76
    :cond_1a
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/o;->u0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H:Lcom/google/android/exoplayer2/decoder/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 78
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/l;->g(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->i1()V

    .line 80
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/o;->G0:Z

    .line 81
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D0:I

    .line 82
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget v0, p0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/exoplayer2/decoder/e;->c:I

    return v3

    :catch_1
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/p0;->S(I)I

    move-result v2

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->Q0(Ljava/lang/Exception;)V

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->c1(I)Z

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->s0()V

    return v3

    :cond_1b
    :goto_4
    return v1
.end method

.method public r1()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final s0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->g1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->g1()V

    .line 3
    throw v0
.end method

.method public s1(Lcom/google/android/exoplayer2/l1;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->u0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O0()V

    :cond_0
    return v0
.end method

.method public abstract t1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;)I
.end method

.method public u0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->j0:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->k0:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->I0:Z

    if-eqz v2, :cond_5

    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->l0:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->H0:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 3
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    move v4, v3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    if-lt v0, v2, :cond_4

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->w1()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "MediaCodecRenderer"

    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/t;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    return v3

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->s0()V

    return v1

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->e1()V

    return v3
.end method

.method public final v0(Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D:Lcom/google/android/exoplayer2/mediacodec/q;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->B0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->D:Lcom/google/android/exoplayer2/mediacodec/q;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->B0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    iget-object p0, p0, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MediaCodecRenderer"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final v1(Lcom/google/android/exoplayer2/l1;)Z
    .registers 6

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Y:F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->M()[Lcom/google/android/exoplayer2/l1;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/o;->z0(FLcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->d0:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->n0()V

    const/4 p0, 0x0

    return p0

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 9
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/mediacodec/l;->i(Landroid/os/Bundle;)V

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->d0:F

    :cond_6
    :goto_1
    return v1
.end method

.method public final w0()Lcom/google/android/exoplayer2/mediacodec/l;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Z:Lcom/google/android/exoplayer2/mediacodec/l;

    return-object p0
.end method

.method public final w1()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->U:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/o;->C0(Lcom/google/android/exoplayer2/drm/n;)Lcom/google/android/exoplayer2/drm/c0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/c0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->T:Lcom/google/android/exoplayer2/drm/n;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->k1(Lcom/google/android/exoplayer2/drm/n;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->E0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->F0:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q:Lcom/google/android/exoplayer2/l1;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public x(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->X:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Y:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->a0:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->v1(Lcom/google/android/exoplayer2/l1;)Z

    return-void
.end method

.method public final x0()Lcom/google/android/exoplayer2/mediacodec/n;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->g0:Lcom/google/android/exoplayer2/mediacodec/n;

    return-object p0
.end method

.method public final x1(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/k0;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l1;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c0:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->K:Lcom/google/android/exoplayer2/util/k0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/k0;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/l1;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->R:Lcom/google/android/exoplayer2/l1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->b0:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/o;->U0(Lcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V

    .line 7
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->c0:Z

    :cond_3
    return-void
.end method

.method public y0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final z()I
    .registers 1

    const/16 p0, 0x8

    return p0
.end method

.method public abstract z0(FLcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)F
.end method
