.class public final Lcom/google/android/exoplayer2/mediacodec/h;
.super Lcom/google/android/exoplayer2/decoder/g;
.source "BatchBuffer.java"


# instance fields
.field public i:J

.field public j:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/g;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->z:I

    return-void
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    return-wide v0
.end method

.method public B()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->i:J

    return-wide v0
.end method

.method public C()I
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    return p0
.end method

.method public D()Z
    .registers 1

    iget p0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E(I)V
    .registers 3

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/h;->z:I

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/g;->h()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/decoder/g;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/g;->v()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->k()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->m()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/h;->z(Lcom/google/android/exoplayer2/decoder/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    if-nez v0, :cond_1

    .line 6
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/g;->e:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x80000000

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/decoder/a;->p(I)V

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/g;->r(I)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/g;->e:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->i:J

    return v1
.end method

.method public final z(Lcom/google/android/exoplayer2/decoder/g;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/h;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/h;->j:I

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/h;->z:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/decoder/a;->l()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/google/android/exoplayer2/decoder/g;->c:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr p0, p1

    const p1, 0x2ee000

    if-le p0, p1, :cond_3

    return v3

    :cond_3
    return v1
.end method
