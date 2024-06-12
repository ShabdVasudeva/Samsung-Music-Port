.class public final Lcom/google/android/exoplayer2/audio/y;
.super Lcom/google/android/exoplayer2/audio/x;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/x;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->j:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 4
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x;->b:Lcom/google/android/exoplayer2/audio/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/g$a;->d:I

    div-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x;->c:Lcom/google/android/exoplayer2/audio/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/g$a;->d:I

    mul-int/2addr v3, v4

    .line 6
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/audio/x;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    .line 7
    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 8
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/x;->b:Lcom/google/android/exoplayer2/audio/g$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/g$a;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public g(Lcom/google/android/exoplayer2/audio/g$a;)Lcom/google/android/exoplayer2/audio/g$a;
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/y;->i:[I

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    return-object p0

    .line 3
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v2, v4

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v2, v5, :cond_4

    .line 6
    aget v5, p0, v2

    .line 7
    iget v6, p1, Lcom/google/android/exoplayer2/audio/g$a;->b:I

    if-ge v5, v6, :cond_3

    if-eq v5, v2, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    or-int/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/audio/g$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g$a;)V

    throw p0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/audio/g$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/g$a;->a:I

    array-length p0, p0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/exoplayer2/audio/g$a;-><init>(III)V

    goto :goto_3

    .line 10
    :cond_5
    sget-object v0, Lcom/google/android/exoplayer2/audio/g$a;->e:Lcom/google/android/exoplayer2/audio/g$a;

    :goto_3
    return-object v0

    .line 11
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer2/audio/g$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/audio/g$b;-><init>(Lcom/google/android/exoplayer2/audio/g$a;)V

    throw p0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->i:[I

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->j:[I

    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->j:[I

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/y;->i:[I

    return-void
.end method

.method public l([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/y;->i:[I

    return-void
.end method
