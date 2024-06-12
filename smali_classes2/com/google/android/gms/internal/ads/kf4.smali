.class public final Lcom/google/android/gms/internal/ads/kf4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uc3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uc3;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/jf4;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uc3;ILcom/google/android/gms/internal/ads/jf4;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qv1;->d(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    iput p2, p0, Lcom/google/android/gms/internal/ads/kf4;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf4;->c:Lcom/google/android/gms/internal/ads/jf4;

    new-array p1, v0, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf4;->d:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/kf4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ai3;)J
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/x24;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/uc3;->d(Lcom/google/android/gms/internal/ads/x24;)V

    return-void
.end method

.method public final o([BII)I
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kf4;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf4;->d:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf4;->d:[B

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    new-array v2, v0, [B

    move v3, v0

    :goto_0
    if-lez v3, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    .line 3
    invoke-interface {v5, v2, v4, v3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/2addr v4, v5

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    :goto_2
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    .line 4
    aget-byte v4, v2, v3

    if-nez v4, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    if-lez v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kf4;->c:Lcom/google/android/gms/internal/ads/jf4;

    .line 5
    new-instance v4, Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/xr2;-><init>([BI)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/jf4;->b(Lcom/google/android/gms/internal/ads/xr2;)V

    .line 6
    :cond_5
    :goto_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/kf4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/kf4;->e:I

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/if4;->o([BII)I

    move-result p1

    if-eq p1, v1, :cond_7

    iget p2, p0, Lcom/google/android/gms/internal/ads/kf4;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/kf4;->e:I

    :cond_7
    return p1
.end method

.method public final u()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kf4;->a:Lcom/google/android/gms/internal/ads/uc3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/uc3;->u()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
