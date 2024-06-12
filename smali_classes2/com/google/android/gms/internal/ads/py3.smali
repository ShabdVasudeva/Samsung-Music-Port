.class public abstract Lcom/google/android/gms/internal/ads/py3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, p1

    or-int v1, p1, p2

    sub-int/2addr v0, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_9

    add-int v0, p1, p2

    .line 2
    new-array p2, p2, [C

    move v2, v1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    .line 4
    aput-char v3, p2, v2

    move v2, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :cond_1
    :goto_1
    if-ge p1, v0, :cond_8

    add-int/lit8 v2, p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v8, 0x1

    int-to-char p1, p1

    .line 6
    aput-char p1, p2, v8

    move p1, v2

    :goto_2
    move v8, v3

    if-ge p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oy3;->d(B)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v8, 0x1

    int-to-char v2, v2

    .line 8
    aput-char v2, p2, v8

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oy3;->f(B)Z

    move-result v3

    if-eqz v3, :cond_4

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    .line 10
    invoke-static {p1, v2, p2, v8}, Lcom/google/android/gms/internal/ads/oy3;->c(BB[CI)V

    move p1, v3

    move v8, v4

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 12
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oy3;->e(B)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v4, v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 15
    invoke-static {p1, v2, v3, p2, v8}, Lcom/google/android/gms/internal/ads/oy3;->b(BBB[CI)V

    move p1, v4

    move v8, v5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    :cond_6
    add-int/lit8 v3, v0, -0x2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v2, v3, 0x1

    .line 18
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v9, v2, 0x1

    .line 19
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    move v2, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, p2

    move v7, v8

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/oy3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move p1, v9

    goto/16 :goto_1

    .line 21
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv3;->d()Lcom/google/android/gms/internal/ads/uv3;

    move-result-object p0

    throw p0

    .line 22
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    .line 23
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v2, p1

    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a(I[BII)I
.end method

.method public abstract b([BII)Ljava/lang/String;
.end method

.method public final c([BII)Z
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/py3;->a(I[BII)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
