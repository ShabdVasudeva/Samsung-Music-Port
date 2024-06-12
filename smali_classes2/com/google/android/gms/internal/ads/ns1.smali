.class public final Lcom/google/android/gms/internal/ads/ns1;
.super Lcom/google/android/gms/internal/ads/kp1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 6
    :cond_1
    div-int/lit8 v2, v2, 0x3

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    add-int/2addr v2, v2

    .line 8
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    .line 9
    iget p0, p0, Lcom/google/android/gms/internal/ads/hm1;->c:I

    if-eq p0, v8, :cond_9

    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_7

    if-eq p0, v5, :cond_6

    if-ne p0, v4, :cond_5

    :goto_3
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x2

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x3

    .line 11
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x1

    .line 14
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 p0, v0, 0x2

    .line 15
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    :cond_7
    :goto_5
    if-ge v0, v1, :cond_a

    add-int/lit8 p0, v0, 0x1

    .line 16
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_8
    :goto_6
    if-ge v0, v1, :cond_a

    const/high16 p0, -0x40800000    # -1.0f

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const v3, 0x46fffe00    # 32767.0f

    mul-float/2addr p0, v3

    float-to-int p0, p0

    int-to-short p0, p0

    and-int/lit16 v3, p0, 0xff

    int-to-byte v3, v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 21
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_9
    :goto_7
    if-ge v0, v1, :cond_a

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 24
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 4

    .line 1
    iget p0, p1, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/high16 v1, 0x10000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x20000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x30000000

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    const-string v0, "Unhandled input format:"

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 4
    throw p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/hm1;

    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/hm1;->b:I

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/hm1;-><init>(III)V

    :goto_1
    return-object p0
.end method
