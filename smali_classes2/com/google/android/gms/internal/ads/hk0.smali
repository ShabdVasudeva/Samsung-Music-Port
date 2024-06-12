.class public final synthetic Lcom/google/android/gms/internal/ads/hk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ue4;)[Lcom/google/android/gms/internal/ads/h74;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk0;->a:Lcom/google/android/gms/internal/ads/lk0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lk0;->c0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/vl4;Lcom/google/android/gms/internal/ads/za4;Lcom/google/android/gms/internal/ads/vh4;Lcom/google/android/gms/internal/ads/ue4;)[Lcom/google/android/gms/internal/ads/h74;

    move-result-object p0

    return-object p0
.end method
