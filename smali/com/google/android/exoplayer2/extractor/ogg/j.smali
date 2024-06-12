.class public final Lcom/google/android/exoplayer2/extractor/ogg/j;
.super Lcom/google/android/exoplayer2/extractor/ogg/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ogg/j$a;
    }
.end annotation


# instance fields
.field public n:Lcom/google/android/exoplayer2/extractor/ogg/j$a;

.field public o:I

.field public p:Z

.field public q:Lcom/google/android/exoplayer2/extractor/e0$d;

.field public r:Lcom/google/android/exoplayer2/extractor/e0$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ogg/i;-><init>()V

    return-void
.end method

.method public static n(Lcom/google/android/exoplayer2/util/c0;J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->b()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->O(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLcom/google/android/exoplayer2/extractor/ogg/j$a;)I
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/ogg/j;->p(BII)I

    move-result p0

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->d:[Lcom/google/android/exoplayer2/extractor/e0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/extractor/e0$c;->a:Z

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->a:Lcom/google/android/exoplayer2/extractor/e0$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/e0$d;->g:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->a:Lcom/google/android/exoplayer2/extractor/e0$d;

    iget p0, p0, Lcom/google/android/exoplayer2/extractor/e0$d;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .registers 3

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lcom/google/android/exoplayer2/util/c0;)Z
    .registers 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer2/extractor/e0;->m(ILcom/google/android/exoplayer2/util/c0;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/g2; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/ogg/i;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->p:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->q:Lcom/google/android/exoplayer2/extractor/e0$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/google/android/exoplayer2/extractor/e0$d;->g:I

    :cond_1
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->o:I

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/util/c0;)J
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->n:Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/extractor/ogg/j;->o(BLcom/google/android/exoplayer2/extractor/ogg/j$a;)I

    move-result v0

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/exoplayer2/extractor/ogg/j;->n(Lcom/google/android/exoplayer2/util/c0;J)V

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->p:Z

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->o:I

    return-wide v3
.end method

.method public i(Lcom/google/android/exoplayer2/util/c0;JLcom/google/android/exoplayer2/extractor/ogg/i$b;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->n:Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/j;->q(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->n:Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    const/4 p0, 0x1

    if-nez p1, :cond_1

    return p0

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->a:Lcom/google/android/exoplayer2/extractor/e0$d;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p2, Lcom/google/android/exoplayer2/extractor/e0$d;->j:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->c:[B

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/ogg/j$a;->b:Lcom/google/android/exoplayer2/extractor/e0$b;

    iget-object p1, p1, Lcom/google/android/exoplayer2/extractor/e0$b;->b:[Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/common/collect/q;->z([Ljava/lang/Object;)Lcom/google/common/collect/q;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/a;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/l1$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/l1$b;-><init>()V

    const-string v1, "audio/vorbis"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/e0$d;->e:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->G(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/e0$d;->d:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->Z(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget v1, p2, Lcom/google/android/exoplayer2/extractor/e0$d;->b:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/l1$b;->H(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object v0

    iget p2, p2, Lcom/google/android/exoplayer2/extractor/e0$d;->c:I

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/l1$b;->f0(I)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/l1$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/l1$b;->X(Lcom/google/android/exoplayer2/metadata/a;)Lcom/google/android/exoplayer2/l1$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/l1$b;->E()Lcom/google/android/exoplayer2/l1;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/exoplayer2/extractor/ogg/i$b;->a:Lcom/google/android/exoplayer2/l1;

    return p0
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/extractor/ogg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->n:Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->q:Lcom/google/android/exoplayer2/extractor/e0$d;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->r:Lcom/google/android/exoplayer2/extractor/e0$b;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->o:I

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->p:Z

    return-void
.end method

.method public q(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/ogg/j$a;
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->q:Lcom/google/android/exoplayer2/extractor/e0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e0;->k(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/e0$d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->q:Lcom/google/android/exoplayer2/extractor/e0$d;

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->r:Lcom/google/android/exoplayer2/extractor/e0$b;

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/e0;->i(Lcom/google/android/exoplayer2/util/c0;)Lcom/google/android/exoplayer2/extractor/e0$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ogg/j;->r:Lcom/google/android/exoplayer2/extractor/e0$b;

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result p0

    new-array v3, p0, [B

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->f()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p0, v1, Lcom/google/android/exoplayer2/extractor/e0$d;->b:I

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/extractor/e0;->l(Lcom/google/android/exoplayer2/util/c0;I)[Lcom/google/android/exoplayer2/extractor/e0$c;

    move-result-object v4

    .line 8
    array-length p0, v4

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/e0;->a(I)I

    move-result v5

    .line 9
    new-instance p0, Lcom/google/android/exoplayer2/extractor/ogg/j$a;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ogg/j$a;-><init>(Lcom/google/android/exoplayer2/extractor/e0$d;Lcom/google/android/exoplayer2/extractor/e0$b;[B[Lcom/google/android/exoplayer2/extractor/e0$c;I)V

    return-object p0
.end method
