.class public final Lcom/google/android/exoplayer2/extractor/e;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/l;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/exoplayer2/upstream/h;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lcom/google/android/exoplayer2/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/h;JJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->b:Lcom/google/android/exoplayer2/upstream/h;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/extractor/e;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->a:[B

    return-void
.end method


# virtual methods
.method public a(I)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e;->r(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e;->a:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/e;->n(I)V

    return v0
.end method

.method public c([BIIZ)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer2/extractor/e;->l(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    sub-int/2addr p0, p3

    invoke-static {p4, p0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    return-void
.end method

.method public f([BIIZ)Z
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e;->p([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/e;->n(I)V

    if-eq v5, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public g()J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getLength()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->c:J

    return-wide v0
.end method

.method public getPosition()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    return-wide v0
.end method

.method public h(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e;->l(IZ)Z

    return-void
.end method

.method public j([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/extractor/e;->o(I)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    return p3
.end method

.method public k(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/e;->s(IZ)Z

    return-void
.end method

.method public l(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e;->o(I)V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    const/4 p0, 0x1

    return p0
.end method

.method public m([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/e;->c([BIIZ)Z

    return-void
.end method

.method public final n(I)V
    .registers 6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/e;->d:J

    :cond_0
    return-void
.end method

.method public final o(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 3
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/util/p0;->p(III)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    :cond_0
    return-void
.end method

.method public final p([BII)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/extractor/e;->t(I)V

    return p3
.end method

.method public final q([BIIIZ)I
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lcom/google/android/exoplayer2/extractor/e;->b:Lcom/google/android/exoplayer2/upstream/h;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/h;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p1

    .line 3
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    add-int/2addr p4, p0

    return p4

    .line 4
    :cond_2
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0
.end method

.method public final r(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e;->t(I)V

    return p1
.end method

.method public read([BII)I
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/e;->p([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/e;->n(I)V

    return v0
.end method

.method public readFully([BII)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/e;->f([BIIZ)Z

    return-void
.end method

.method public s(IZ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/e;->r(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/e;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e;->a:[B

    neg-int v3, v5

    move-object v1, p0

    move v6, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/extractor/e;->q([BIIIZ)I

    move-result v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/extractor/e;->n(I)V

    if-eq v5, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/e;->g:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/e;->f:I

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    .line 4
    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    .line 5
    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 6
    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/e;->e:[B

    return-void
.end method
