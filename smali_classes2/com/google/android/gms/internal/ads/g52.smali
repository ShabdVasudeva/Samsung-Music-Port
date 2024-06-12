.class public final Lcom/google/android/gms/internal/ads/g52;
.super Lcom/google/android/gms/internal/ads/sv0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i52;Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/zn2;)V
    .registers 6

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/sv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zk0;Lcom/google/android/gms/internal/ads/nx0;Lcom/google/android/gms/internal/ads/zn2;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/j31;
    .registers 2

    new-instance p0, Lcom/google/android/gms/internal/ads/j31;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j31;-><init>(Ljava/util/Set;)V

    return-object p0
.end method
