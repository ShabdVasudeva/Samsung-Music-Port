.class public Lcom/google/android/gms/internal/ads/wt3;
.super Lcom/google/android/gms/internal/ads/vt3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vt3;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    return-void
.end method


# virtual methods
.method public final A()Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    invoke-static {v0, v1, p0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public final B(Lcom/google/android/gms/internal/ads/pt3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/gms/internal/ads/pt3;->a([BII)V

    return-void
.end method

.method public final C()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/ads/sy3;->j([BII)Z

    move-result p0

    return p0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/au3;II)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/wt3;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/wt3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result p0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p0, v3, :cond_1

    .line 7
    aget-byte p2, v0, p0

    aget-byte p3, v1, p1

    if-eq p2, p3, :cond_0

    return v2

    :cond_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 8
    :cond_2
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/au3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lcom/google/android/gms/internal/ads/wt3;->x(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/au3;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/au3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/au3;->m()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/wt3;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/wt3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/au3;->E()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/au3;->E()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result v0

    .line 6
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/wt3;->P(Lcom/google/android/gms/internal/ads/au3;II)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)B
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public h(I)B
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public m()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    array-length p0, p0

    return p0
.end method

.method public o([BIII)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final s(III)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result p0

    add-int/2addr p0, p2

    invoke-static {p1, v0, p0, p3}, Lcom/google/android/gms/internal/ads/sv3;->b(I[BII)I

    move-result p0

    return p0
.end method

.method public final w(III)I
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    add-int/2addr p3, v0

    invoke-static {p1, p0, v0, p3}, Lcom/google/android/gms/internal/ads/sy3;->f(I[BII)I

    move-result p0

    return p0
.end method

.method public final x(II)Lcom/google/android/gms/internal/ads/au3;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/au3;->D(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/au3;->b:Lcom/google/android/gms/internal/ads/au3;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/tt3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result p0

    add-int/2addr p0, p1

    .line 2
    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/tt3;-><init>([BII)V

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/iu3;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/iu3;->h([BIIZ)Lcom/google/android/gms/internal/ads/iu3;

    move-result-object p0

    return-object p0
.end method

.method public final z(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wt3;->e:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->Q()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wt3;->m()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
