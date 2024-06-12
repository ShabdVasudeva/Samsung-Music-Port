.class public abstract Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->a:Lcom/google/android/gms/internal/ads/u0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/xr2;)Z
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/xr2;J)Z
.end method

.method public final c(Lcom/google/android/gms/internal/ads/xr2;J)Z
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/a2;->a(Lcom/google/android/gms/internal/ads/xr2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/a2;->b(Lcom/google/android/gms/internal/ads/xr2;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
