.class public final Lcom/google/android/gms/internal/ads/pk3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qk3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ft3;

.field public final b:Lcom/google/android/gms/internal/ads/hq3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hq3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->b:Lcom/google/android/gms/internal/ads/hq3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq3;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zk3;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ft3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hq3;)Lcom/google/android/gms/internal/ads/pk3;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/pk3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pk3;-><init>(Lcom/google/android/gms/internal/ads/hq3;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/hq3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->b:Lcom/google/android/gms/internal/ads/hq3;

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ft3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk3;->a:Lcom/google/android/gms/internal/ads/ft3;

    return-object p0
.end method
