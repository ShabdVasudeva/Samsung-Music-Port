.class public final Lcom/google/android/exoplayer2/video/spherical/b;
.super Lcom/google/android/exoplayer2/f;
.source "CameraMotionRenderer.java"


# instance fields
.field public final C:Lcom/google/android/exoplayer2/decoder/g;

.field public final D:Lcom/google/android/exoplayer2/util/c0;

.field public E:J

.field public F:Lcom/google/android/exoplayer2/video/spherical/a;

.field public G:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/f;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->D:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method


# virtual methods
.method public A(JJ)V
    .registers 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()Z

    move-result p3

    if-nez p3, :cond_4

    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->G:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long p3, p3, v0

    if-gez p3, :cond_4

    .line 2
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->J()Lcom/google/android/exoplayer2/m1;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lcom/google/android/exoplayer2/f;->V(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/decoder/g;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_4

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    iget-wide v0, p3, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->G:J

    .line 7
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->F:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/g;->s()V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/video/spherical/b;->C:Lcom/google/android/exoplayer2/decoder/g;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/video/spherical/b;->Y(Ljava/nio/ByteBuffer;)[F

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->F:Lcom/google/android/exoplayer2/video/spherical/a;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/p0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer2/video/spherical/a;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->G:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->E:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lcom/google/android/exoplayer2/video/spherical/a;->b(J[F)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public O()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/b;->Z()V

    return-void
.end method

.method public Q(JZ)V
    .registers 4

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/spherical/b;->G:J

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/spherical/b;->Z()V

    return-void
.end method

.method public U([Lcom/google/android/exoplayer2/l1;JJ)V
    .registers 6

    iput-wide p4, p0, Lcom/google/android/exoplayer2/video/spherical/b;->E:J

    return-void
.end method

.method public final Y(Ljava/nio/ByteBuffer;)[F
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->D:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->D:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    const/4 p1, 0x3

    new-array v0, p1, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->D:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final Z()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/video/spherical/b;->F:Lcom/google/android/exoplayer2/video/spherical/a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/google/android/exoplayer2/video/spherical/a;->g()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l1;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lcom/google/android/exoplayer2/l1;->A:Ljava/lang/String;

    const-string p1, "application/x-camera-motion"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/w2;->o(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public c()Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/f;->h()Z

    move-result p0

    return p0
.end method

.method public f()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "CameraMotionRenderer"

    return-object p0
.end method

.method public p(ILjava/lang/Object;)V
    .registers 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1
    check-cast p2, Lcom/google/android/exoplayer2/video/spherical/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/b;->F:Lcom/google/android/exoplayer2/video/spherical/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/f;->p(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
