.class public final Lcom/google/android/gms/internal/ads/gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk;

    check-cast p2, Lcom/google/android/gms/internal/ads/uk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result v0

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-gez p0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result v2

    cmpg-float p0, p0, v2

    if-gez p0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result p0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result v2

    cmpl-float p0, p0, v2

    if-lez p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->a()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result v2

    sub-float/2addr p0, v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result p1

    sub-float/2addr v2, p1

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->a()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->d()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->c()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->b()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr p0, v2

    mul-float/2addr p1, v3

    cmpl-float p2, p0, p1

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method
