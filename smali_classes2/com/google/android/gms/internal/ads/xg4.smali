.class public final Lcom/google/android/gms/internal/ads/xg4;
.super Lcom/google/android/gms/internal/ads/hf4;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bh4;Lcom/google/android/gms/internal/ads/p31;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/hf4;-><init>(Lcom/google/android/gms/internal/ads/p31;)V

    return-void
.end method


# virtual methods
.method public final d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/p31;->d(ILcom/google/android/gms/internal/ads/m01;Z)Lcom/google/android/gms/internal/ads/m01;

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/m01;->f:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hf4;->f:Lcom/google/android/gms/internal/ads/p31;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/p31;->e(ILcom/google/android/gms/internal/ads/o21;J)Lcom/google/android/gms/internal/ads/o21;

    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p2, Lcom/google/android/gms/internal/ads/o21;->j:Z

    return-object p2
.end method
