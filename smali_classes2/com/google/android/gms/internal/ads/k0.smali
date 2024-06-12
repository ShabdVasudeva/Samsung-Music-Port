.class public final Lcom/google/android/gms/internal/ads/k0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l0;->d(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    if-ne v5, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->a:I

    rsub-int/lit8 v1, v4, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->k()[Ljava/lang/String;

    move-result-object v7

    aget-object v1, v7, v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k0;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->j()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 2
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/k0;->d:I

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v3

    .line 3
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/l0;->a(II)I

    move-result v8

    iput v8, p0, Lcom/google/android/gms/internal/ads/k0;->g:I

    if-ne v4, v2, :cond_8

    if-ne v0, v2, :cond_7

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->e()[I

    move-result-object v0

    aget v0, v0, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->i()[I

    move-result-object v0

    aget v0, v0, v5

    .line 5
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    mul-int/lit8 v0, v0, 0xc

    .line 6
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    goto :goto_3

    :cond_8
    const/16 v8, 0x90

    if-ne v0, v2, :cond_a

    if-ne v4, v6, :cond_9

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->f()[I

    move-result-object v0

    aget v0, v0, v5

    goto :goto_2

    :cond_9
    add-int/lit8 v5, v5, -0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->g()[I

    move-result-object v0

    aget v0, v0, v5

    .line 8
    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    mul-int/2addr v0, v8

    .line 9
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/l0;->h()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/k0;->f:I

    if-ne v4, v3, :cond_b

    const/16 v8, 0x48

    :cond_b
    mul-int/2addr v8, v0

    .line 10
    div-int/2addr v8, v1

    add-int/2addr v8, v7

    iput v8, p0, Lcom/google/android/gms/internal/ads/k0;->c:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    move v6, v3

    .line 11
    :cond_c
    iput v6, p0, Lcom/google/android/gms/internal/ads/k0;->e:I

    return v3

    :cond_d
    :goto_4
    return v1
.end method
