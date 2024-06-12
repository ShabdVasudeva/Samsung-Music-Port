.class public final Lcom/google/android/gms/internal/ads/uk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/uk;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/uk;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/uk;->e:I

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uk;->d:F

    return p0
.end method

.method public final b()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uk;->a:F

    return p0
.end method

.method public final c()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uk;->c:F

    return p0
.end method

.method public final d()F
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uk;->b:F

    return p0
.end method

.method public final e()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/uk;->e:I

    return p0
.end method
