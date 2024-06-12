.class public final Lcom/google/android/exoplayer2/extractor/ogg/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/extractor/ogg/f;

.field public final b:Lcom/google/android/exoplayer2/util/c0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/util/c0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/c0;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b()Lcom/google/android/exoplayer2/extractor/ogg/f;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    return-object p0
.end method

.method public c()Lcom/google/android/exoplayer2/util/c0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    return-object p0
.end method

.method public d(Lcom/google/android/exoplayer2/extractor/l;)Z
    .registers 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    if-nez v2, :cond_b

    .line 6
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/extractor/ogg/f;->c(Lcom/google/android/exoplayer2/extractor/l;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v2, p1, v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->a(Lcom/google/android/exoplayer2/extractor/l;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v3, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->h:I

    .line 9
    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 12
    :goto_2
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/extractor/n;->e(Lcom/google/android/exoplayer2/extractor/l;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 13
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 14
    :cond_6
    :goto_4
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/extractor/ogg/e;->a(I)I

    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->c(I)V

    .line 17
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v5

    invoke-static {p1, v4, v5, v2}, Lcom/google/android/exoplayer2/extractor/n;->d(Lcom/google/android/exoplayer2/extractor/l;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 18
    :cond_7
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    .line 20
    :cond_9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    iget v2, v2, Lcom/google/android/exoplayer2/extractor/ogg/f;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->a:Lcom/google/android/exoplayer2/extractor/ogg/f;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/ogg/f;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->c:I

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->e:Z

    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/ogg/e;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer2/util/c0;->N([BI)V

    return-void
.end method
