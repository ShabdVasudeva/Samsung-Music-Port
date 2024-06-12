.class public final Lcom/google/android/gms/internal/ads/lb4;
.super Lcom/google/android/gms/internal/ads/kp1;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public i:[I

.field public j:[I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb4;->j:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/hm1;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp1;->c:Lcom/google/android/gms/internal/ads/hm1;

    .line 6
    iget v4, v4, Lcom/google/android/gms/internal/ads/hm1;->d:I

    mul-int/2addr v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/kp1;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    .line 8
    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kp1;->b:Lcom/google/android/gms/internal/ads/hm1;

    .line 10
    iget v4, v4, Lcom/google/android/gms/internal/ads/hm1;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/hm1;)Lcom/google/android/gms/internal/ads/hm1;
    .registers 10

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lb4;->i:[I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    return-object p0

    .line 2
    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/hm1;->c:I

    const-string v1, "Unhandled input format:"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/hm1;->b:I

    array-length v3, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    move v3, v5

    :goto_1
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 4
    aget v6, p0, v3

    .line 5
    iget v7, p1, Lcom/google/android/gms/internal/ads/hm1;->b:I

    if-ge v6, v7, :cond_3

    if-eq v6, v3, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v5

    :goto_2
    or-int/2addr v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 7
    throw p0

    :cond_4
    if-eqz v0, :cond_5

    new-instance p0, Lcom/google/android/gms/internal/ads/hm1;

    .line 8
    iget p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:I

    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/ads/hm1;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/hm1;->e:Lcom/google/android/gms/internal/ads/hm1;

    :goto_3
    return-object p0

    .line 9
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/in1;

    .line 10
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/in1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/hm1;)V

    .line 11
    throw p0
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lb4;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb4;->j:[I

    return-void
.end method

.method public final h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb4;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lb4;->i:[I

    return-void
.end method

.method public final j([I)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lb4;->i:[I

    return-void
.end method
