.class public final Lcom/google/android/gms/internal/ads/lc4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc4;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h34;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/lit16 v5, v3, 0xff

    const/16 v6, 0xff

    div-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1b

    add-int/2addr v7, v3

    if-ge v4, v7, :cond_1

    .line 7
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    const/16 v7, 0x4f

    .line 11
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x67

    .line 12
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v7, 0x53

    .line 14
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m0;->b(Ljava/nio/ByteBuffer;)I

    move-result v8

    iget v9, p0, Lcom/google/android/gms/internal/ads/lc4;->c:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/google/android/gms/internal/ads/lc4;->c:I

    int-to-long v8, v9

    .line 18
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    .line 20
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v8, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    add-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    .line 21
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-byte v8, v5

    .line 22
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v7

    :goto_1
    if-ge v8, v5, :cond_3

    if-lt v3, v6, :cond_2

    const/4 v9, -0x1

    .line 23
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit16 v3, v3, -0xff

    goto :goto_2

    :cond_2
    int-to-byte v3, v3

    .line 24
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v3, v7

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-ge v1, v2, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v0, 0x16

    .line 28
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 29
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 30
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int/2addr v3, v5

    .line 31
    invoke-static {v1, v2, v3, v7}, Lcom/google/android/gms/internal/ads/a23;->l([BIII)I

    move-result v1

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b34;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h34;->j(I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/h34;->c:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    .line 36
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h34;->k()V

    return-void
.end method

.method public final b()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/jo1;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lc4;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc4;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/lc4;->b:I

    return-void
.end method
