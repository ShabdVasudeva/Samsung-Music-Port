.class public final Lcom/google/android/gms/internal/ads/t03;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/q03;

.field public static volatile b:Lcom/google/android/gms/internal/ads/q03;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/s03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/s03;-><init>(Lcom/google/android/gms/internal/ads/r03;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/t03;->a:Lcom/google/android/gms/internal/ads/q03;

    sput-object v0, Lcom/google/android/gms/internal/ads/t03;->b:Lcom/google/android/gms/internal/ads/q03;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/q03;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/t03;->b:Lcom/google/android/gms/internal/ads/q03;

    return-object v0
.end method
