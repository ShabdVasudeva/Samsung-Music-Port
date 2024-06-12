.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ko2;

.field public final b:Lcom/google/android/gms/internal/ads/yn2;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko2;Lcom/google/android/gms/internal/ads/yn2;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/ko2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/yn2;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yn2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Lcom/google/android/gms/internal/ads/yn2;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/bo2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/ko2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ko2;->b:Lcom/google/android/gms/internal/ads/jo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jo2;->b:Lcom/google/android/gms/internal/ads/bo2;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ko2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/ko2;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Ljava/lang/String;

    return-object p0
.end method
