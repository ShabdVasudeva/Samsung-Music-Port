.class public Lcom/google/android/exoplayer2/audio/f0;
.super Lcom/google/android/exoplayer2/mediacodec/o;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/util/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/f0$b;,
        Lcom/google/android/exoplayer2/audio/f0$c;
    }
.end annotation


# instance fields
.field public final V0:Landroid/content/Context;

.field public final W0:Lcom/google/android/exoplayer2/audio/s$a;

.field public final X0:Lcom/google/android/exoplayer2/audio/t;

.field public Y0:I

.field public Z0:Z

.field public a1:Lcom/google/android/exoplayer2/l1;

.field public b1:J

.field public c1:Z

.field public d1:Z

.field public e1:Z

.field public f1:Z

.field public g1:Lcom/google/android/exoplayer2/v2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/l$b;Lcom/google/android/exoplayer2/mediacodec/q;ZLandroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;Lcom/google/android/exoplayer2/audio/t;)V
    .registers 14

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/o;-><init>(ILcom/google/android/exoplayer2/mediacodec/l$b;Lcom/google/android/exoplayer2/mediacodec/q;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->V0:Landroid/content/Context;

    .line 4
    iput-object p7, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/audio/s$a;

    invoke-direct {p1, p5, p6}, Lcom/google/android/exoplayer2/audio/s$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/audio/s;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/f0$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/audio/f0$c;-><init>(Lcom/google/android/exoplayer2/audio/f0;Lcom/google/android/exoplayer2/audio/f0$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/t;->n(Lcom/google/android/exoplayer2/audio/t$c;)V

    return-void
.end method

.method public static A1(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

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

    const-string v0, "zeroflte"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "herolte"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "heroqlte"

    .line 6
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

.method public static B1()Z
    .registers 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/exoplayer2/util/p0;->d:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static E1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;ZLcom/google/android/exoplayer2/audio/t;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/q;",
            "Lcom/google/android/exoplayer2/l1;",
            "Z",
            "Lcom/google/android/exoplayer2/audio/t;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/common/collect/q;->C()Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/v;->v()Lcom/google/android/exoplayer2/mediacodec/n;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3}, Lcom/google/common/collect/q;->D(Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 6
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/v;->m(Lcom/google/android/exoplayer2/l1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {v0}, Lcom/google/common/collect/q;->y(Ljava/util/Collection;)Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/common/collect/q;->w()Lcom/google/common/collect/q$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/common/collect/q$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/common/collect/q$a;->g(Ljava/lang/Iterable;)Lcom/google/common/collect/q$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/audio/s$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    return-object p0
.end method

.method public static synthetic z1(Lcom/google/android/exoplayer2/audio/f0;)Lcom/google/android/exoplayer2/v2$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->g1:Lcom/google/android/exoplayer2/v2$a;

    return-object p0
.end method


# virtual methods
.method public B0(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;Z)Ljava/util/List;
    .registers 4
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

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    .line 2
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/exoplayer2/audio/f0;->E1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;ZLcom/google/android/exoplayer2/audio/t;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/v;->u(Ljava/util/List;Lcom/google/android/exoplayer2/l1;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final C1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;)I
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->V0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/p0;->v0(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_1
    iget p0, p2, Lcom/google/android/exoplayer2/l1;->B:I

    return p0
.end method

.method public D0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/l$a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->M()[Lcom/google/android/exoplayer2/l1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/audio/f0;->D1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/audio/f0;->Y0:I

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/f0;->A1(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->Z0:Z

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->c:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/f0;->Y0:I

    .line 4
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/google/android/exoplayer2/audio/f0;->F1(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/mediacodec/n;->b:Ljava/lang/String;

    const-string v1, "audio/raw"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->a1:Lcom/google/android/exoplayer2/l1;

    .line 9
    invoke-static {p1, p4, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/l$a;->a(Lcom/google/android/exoplayer2/mediacodec/n;Landroid/media/MediaFormat;Lcom/google/android/exoplayer2/l1;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/l$a;

    move-result-object p0

    return-object p0
.end method

.method public D1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/f0;->C1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;)I

    move-result v0

    .line 2
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 4
    invoke-virtual {p1, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/n;->e(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/decoder/i;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/decoder/i;->d:I

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/audio/f0;->C1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public E()Lcom/google/android/exoplayer2/util/v;
    .registers 1

    return-object p0
.end method

.method public F1(Lcom/google/android/exoplayer2/l1;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/l1;->N:I

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    iget p2, p1, Lcom/google/android/exoplayer2/l1;->O:I

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p1, Lcom/google/android/exoplayer2/l1;->C:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p2, "max-input-size"

    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/util/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 7
    sget p2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    const/4 p3, 0x0

    const-string v1, "priority"

    .line 8
    invoke-virtual {v0, v1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p4, p3

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/audio/f0;->B1()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "operating-rate"

    .line 10
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    .line 11
    iget-object p3, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    const-string p4, "ac4-is-sync"

    .line 12
    invoke-virtual {v0, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    .line 13
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    iget p3, p1, Lcom/google/android/exoplayer2/l1;->N:I

    iget p1, p1, Lcom/google/android/exoplayer2/l1;->O:I

    const/4 p4, 0x4

    .line 14
    invoke-static {p4, p3, p1}, Lcom/google/android/exoplayer2/util/p0;->a0(III)Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->o(Lcom/google/android/exoplayer2/l1;)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    const-string p0, "pcm-encoding"

    .line 16
    invoke-virtual {v0, p0, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    const/16 p0, 0x20

    if-lt p2, p0, :cond_3

    const/16 p0, 0x63

    const-string p1, "max-output-channel-count"

    .line 17
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public G1()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->d1:Z

    return-void
.end method

.method public final H1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/t;->t(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f0;->d1:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->d1:Z

    :cond_1
    return-void
.end method

.method public O()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->e1:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/audio/s$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/audio/s$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 5
    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_2
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/audio/s$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 8
    throw v0

    :catchall_2
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/audio/s$a;->o(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 10
    throw v0
.end method

.method public P(ZZ)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/o;->P(ZZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/audio/s$a;->p(Lcom/google/android/exoplayer2/decoder/e;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->I()Lcom/google/android/exoplayer2/x2;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/x2;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/t;->w()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/t;->j()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->L()Lcom/google/android/exoplayer2/analytics/r1;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/audio/t;->l(Lcom/google/android/exoplayer2/analytics/r1;)V

    return-void
.end method

.method public Q(JZ)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/o;->Q(JZ)V

    .line 2
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/f0;->f1:Z

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/t;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/t;->flush()V

    .line 5
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f0;->c1:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f0;->d1:Z

    return-void
.end method

.method public Q0(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->k(Ljava/lang/Exception;)V

    return-void
.end method

.method public R()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/f0;->e1:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->e1:Z

    .line 4
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/f0;->e1:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->e1:Z

    .line 7
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->reset()V

    .line 8
    :cond_1
    throw v1
.end method

.method public R0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/l$a;JJ)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/s$a;->m(Ljava/lang/String;JJ)V

    return-void
.end method

.method public S()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->S()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->s()V

    return-void
.end method

.method public S0(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/s$a;->n(Ljava/lang/String;)V

    return-void
.end method

.method public T()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->H1()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/t;->pause()V

    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->T()V

    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/o;->T0(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/decoder/i;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->W0:Lcom/google/android/exoplayer2/audio/s$a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->b:Lcom/google/android/exoplayer2/l1;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/s$a;->q(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/decoder/i;)V

    return-object v0
.end method

.method public U0(Lcom/google/android/exoplayer2/l1;Landroid/media/MediaFormat;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->a1:Lcom/google/android/exoplayer2/l1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->w0()Lcom/google/android/exoplayer2/mediacodec/l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/l1;->P:I

    goto :goto_0

    .line 5
    :cond_2
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/p0;->Z(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 9
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    .line 10
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/l1$b;->Y(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->Q:I

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l1$b;->N(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v3, p1, Lcom/google/android/exoplayer2/l1;->R:I

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l1$b;->O(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    const-string v3, "channel-count"

    .line 14
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 15
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p2

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->Z0:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/google/android/exoplayer2/l1;->N:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/google/android/exoplayer2/l1;->N:I

    if-ge v0, v3, :cond_5

    .line 18
    new-array v2, v0, [I

    move v0, v1

    .line 19
    :goto_1
    iget v3, p1, Lcom/google/android/exoplayer2/l1;->N:I

    if-ge v0, v3, :cond_5

    .line 20
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 21
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/t;->x(Lcom/google/android/exoplayer2/l1;I[I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/t$a;->a:Lcom/google/android/exoplayer2/l1;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/f;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;I)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public V0(J)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/t;->u(J)V

    return-void
.end method

.method public X0()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->X0()V

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->v()V

    return-void
.end method

.method public Y0(Lcom/google/android/exoplayer2/decoder/g;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/f0;->c1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/f0;->c1:Z

    :cond_1
    return-void
.end method

.method public a0(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/decoder/i;
    .registers 12

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/n;->e(Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;)Lcom/google/android/exoplayer2/decoder/i;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/decoder/i;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/audio/f0;->C1(Lcom/google/android/exoplayer2/mediacodec/n;Lcom/google/android/exoplayer2/l1;)I

    move-result v2

    iget p0, p0, Lcom/google/android/exoplayer2/audio/f0;->Y0:I

    if-le v2, p0, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/decoder/i;

    iget-object v3, p1, Lcom/google/android/exoplayer2/mediacodec/n;->a:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lcom/google/android/exoplayer2/decoder/i;->d:I

    :goto_0
    move v6, p1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/i;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/l1;Lcom/google/android/exoplayer2/l1;II)V

    return-object p0
.end method

.method public a1(JJLcom/google/android/exoplayer2/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/l1;)Z
    .registers 15

    .line 1
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->a1:Lcom/google/android/exoplayer2/l1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/mediacodec/l;

    invoke-interface {p0, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->m(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 4
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->m(IZ)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget p3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/exoplayer2/decoder/e;->f:I

    .line 6
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->v()V

    return p2

    .line 7
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/t;->m(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/exoplayer2/audio/t$e; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 8
    invoke-interface {p5, p7, p3}, Lcom/google/android/exoplayer2/mediacodec/l;->m(IZ)V

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/mediacodec/o;->Q0:Lcom/google/android/exoplayer2/decoder/e;

    iget p1, p0, Lcom/google/android/exoplayer2/decoder/e;->e:I

    add-int/2addr p1, p9

    iput p1, p0, Lcom/google/android/exoplayer2/decoder/e;->e:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 10
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/t$e;->b:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/exoplayer2/f;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p1

    .line 11
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/t$b;->c:Lcom/google/android/exoplayer2/l1;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/t$b;->b:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public b()Lcom/google/android/exoplayer2/n2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->b()Lcom/google/android/exoplayer2/n2;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .registers 2

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/audio/t;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/t;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/o;->f()Z

    move-result p0

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

.method public f1()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/t;->r()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/audio/t$e; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/t$e;->c:Lcom/google/android/exoplayer2/l1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/t$e;->b:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/l1;ZI)Lcom/google/android/exoplayer2/q;

    move-result-object p0

    throw p0
.end method

.method public g(Lcom/google/android/exoplayer2/n2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->g(Lcom/google/android/exoplayer2/n2;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "MediaCodecAudioRenderer"

    return-object p0
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->p(ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/audio/f0$b;->a(Lcom/google/android/exoplayer2/audio/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_1
    check-cast p2, Lcom/google/android/exoplayer2/v2$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/f0;->g1:Lcom/google/android/exoplayer2/v2$a;

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->i(I)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->y(Z)V

    goto :goto_0

    .line 7
    :cond_0
    check-cast p2, Lcom/google/android/exoplayer2/audio/w;

    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/audio/t;->q(Lcom/google/android/exoplayer2/audio/w;)V

    goto :goto_0

    .line 9
    :cond_1
    check-cast p2, Lcom/google/android/exoplayer2/audio/e;

    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0, p2}, Lcom/google/android/exoplayer2/audio/t;->k(Lcom/google/android/exoplayer2/audio/e;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->setVolume(F)V

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s1(Lcom/google/android/exoplayer2/l1;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result p0

    return p0
.end method

.method public t1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;)I
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/x;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    iget v2, p2, Lcom/google/android/exoplayer2/l1;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 5
    :goto_1
    invoke-static {p2}, Lcom/google/android/exoplayer2/mediacodec/o;->u1(Lcom/google/android/exoplayer2/l1;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 6
    iget-object v7, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    .line 7
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/v;->v()Lcom/google/android/exoplayer2/mediacodec/n;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/google/android/exoplayer2/w2;->v(III)I

    move-result p0

    return p0

    .line 10
    :cond_4
    iget-object v2, p2, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string v7, "audio/raw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-static {v3}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    iget v7, p2, Lcom/google/android/exoplayer2/l1;->N:I

    iget v8, p2, Lcom/google/android/exoplayer2/l1;->O:I

    const/4 v9, 0x2

    .line 13
    invoke-static {v9, v7, v8}, Lcom/google/android/exoplayer2/util/p0;->a0(III)Lcom/google/android/exoplayer2/l1;

    move-result-object v7

    .line 14
    invoke-interface {v2, v7}, Lcom/google/android/exoplayer2/audio/t;->a(Lcom/google/android/exoplayer2/l1;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    invoke-static {v3}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/f0;->X0:Lcom/google/android/exoplayer2/audio/t;

    .line 17
    invoke-static {p1, p2, v1, p0}, Lcom/google/android/exoplayer2/audio/f0;->E1(Lcom/google/android/exoplayer2/mediacodec/q;Lcom/google/android/exoplayer2/l1;ZLcom/google/android/exoplayer2/audio/t;)Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {v3}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    :cond_7
    if-nez v4, :cond_8

    .line 20
    invoke-static {v9}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    return p0

    .line 21
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->m(Lcom/google/android/exoplayer2/l1;)Z

    move-result v2

    if-nez v2, :cond_a

    move v4, v3

    .line 23
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_a

    .line 24
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 25
    invoke-virtual {v7, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->m(Lcom/google/android/exoplayer2/l1;)Z

    move-result v8

    if-eqz v8, :cond_9

    move p0, v1

    move-object p1, v7

    goto :goto_3

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_a
    move p0, v3

    move v3, v2

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/n;->p(Lcom/google/android/exoplayer2/l1;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    .line 27
    :cond_c
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/n;->h:Z

    if-eqz p1, :cond_d

    const/16 p1, 0x40

    goto :goto_5

    :cond_d
    move p1, v1

    :goto_5
    if-eqz p0, :cond_e

    const/16 v1, 0x80

    .line 28
    :cond_e
    invoke-static {v6, v5, v0, p1, v1}, Lcom/google/android/exoplayer2/w2;->k(IIIII)I

    move-result p0

    return p0
.end method

.method public w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/f0;->H1()V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/f0;->b1:J

    return-wide v0
.end method

.method public z0(FLcom/google/android/exoplayer2/l1;[Lcom/google/android/exoplayer2/l1;)F
    .registers 7

    .line 1
    array-length p0, p3

    const/4 p2, -0x1

    const/4 v0, 0x0

    move v1, p2

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, p3, v0

    .line 2
    iget v2, v2, Lcom/google/android/exoplayer2/l1;->O:I

    if-eq v2, p2, :cond_0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, p2, :cond_2

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p0, v1

    mul-float/2addr p0, p1

    :goto_1
    return p0
.end method
