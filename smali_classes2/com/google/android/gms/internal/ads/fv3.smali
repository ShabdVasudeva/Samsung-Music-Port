.class public abstract Lcom/google/android/gms/internal/ads/fv3;
.super Lcom/google/android/gms/internal/ads/hv3;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tw3;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zu3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hv3;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zu3;->a()Lcom/google/android/gms/internal/ads/zu3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv3;->zzb:Lcom/google/android/gms/internal/ads/zu3;

    return-void
.end method
