.class public final Lokio/y;
.super Lokio/i;
.source "SegmentedByteString.kt"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>([[B[I)V
    .registers 4

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/i;->d:Lokio/i;

    invoke-virtual {v0}, Lokio/i;->h()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lokio/i;-><init>([B)V

    iput-object p1, p0, Lokio/y;->f:[[B

    iput-object p2, p0, Lokio/y;->g:[I

    return-void
.end method


# virtual methods
.method public B()Lokio/i;
    .registers 1

    invoke-virtual {p0}, Lokio/y;->H()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->B()Lokio/i;

    move-result-object p0

    return-object p0
.end method

.method public D(Lokio/f;II)V
    .registers 14

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 1
    invoke-static {p0, p2}, Lokio/internal/c;->b(Lokio/y;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 3
    :goto_1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 4
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v3

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 5
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v3, v1

    .line 6
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v1

    aget-object v5, v1, v0

    .line 7
    new-instance v1, Lokio/w;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lokio/w;-><init>([BIIZZ)V

    .line 8
    iget-object v3, p1, Lokio/f;->a:Lokio/w;

    if-nez v3, :cond_1

    .line 9
    iput-object v1, v1, Lokio/w;->g:Lokio/w;

    .line 10
    iput-object v1, v1, Lokio/w;->f:Lokio/w;

    .line 11
    iput-object v1, p1, Lokio/f;->a:Lokio/w;

    goto :goto_2

    .line 12
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, v3, Lokio/w;->g:Lokio/w;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lokio/w;->c(Lokio/w;)Lokio/w;

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lokio/f;->w0()J

    move-result-wide p2

    invoke-virtual {p0}, Lokio/i;->size()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Lokio/f;->u0(J)V

    return-void
.end method

.method public final E()[I
    .registers 1

    iget-object p0, p0, Lokio/y;->g:[I

    return-object p0
.end method

.method public final F()[[B
    .registers 1

    iget-object p0, p0, Lokio/y;->f:[[B

    return-object p0
.end method

.method public G()[B
    .registers 10

    .line 1
    invoke-virtual {p0}, Lokio/i;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lkotlin/collections/k;->h([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final H()Lokio/i;
    .registers 2

    new-instance v0, Lokio/i;

    invoke-virtual {p0}, Lokio/y;->G()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lokio/i;-><init>([B)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lokio/y;->H()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lokio/i;
    .registers 8

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 4
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v4

    aget v4, v4, v1

    .line 5
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v5

    aget-object v5, v5, v1

    sub-int v2, v4, v2

    .line 6
    invoke-virtual {p1, v5, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lokio/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v0, "digest.digest()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lokio/i;-><init>([B)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lokio/i;

    if-eqz v2, :cond_1

    check-cast p1, Lokio/i;

    invoke-virtual {p1}, Lokio/i;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/i;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lokio/i;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/y;->s(ILokio/i;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokio/i;->i()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 4
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v5

    aget v5, v5, v1

    .line 5
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v4

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    aget-byte v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lokio/i;->w(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public j()I
    .registers 2

    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public m()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lokio/y;->H()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()[B
    .registers 1

    invoke-virtual {p0}, Lokio/y;->G()[B

    move-result-object p0

    return-object p0
.end method

.method public p(I)B
    .registers 9

    .line 1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v0

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lokio/c;->b(JJJ)V

    .line 2
    invoke-static {p0, p1}, Lokio/internal/c;->b(Lokio/y;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v2

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 5
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public s(ILokio/i;II)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/i;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 2
    invoke-static {p0, p1}, Lokio/internal/c;->b(Lokio/y;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 4
    :goto_1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 5
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 6
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 8
    invoke-virtual {p2, p3, v2, v4, v3}, Lokio/i;->v(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lokio/y;->H()Lokio/i;

    move-result-object p0

    invoke-virtual {p0}, Lokio/i;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(I[BII)Z
    .registers 11

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Lokio/i;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 2
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 3
    invoke-static {p0, p1}, Lokio/internal/c;->b(Lokio/y;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 6
    invoke-virtual {p0}, Lokio/y;->E()[I

    move-result-object v4

    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 7
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 8
    invoke-virtual {p0}, Lokio/y;->F()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 9
    invoke-static {v2, v4, p2, p3, v3}, Lokio/c;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method
