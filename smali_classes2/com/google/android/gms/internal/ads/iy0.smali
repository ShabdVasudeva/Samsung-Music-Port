.class public final Lcom/google/android/gms/internal/ads/iy0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ey0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ey0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/ey0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ko2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/ey0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey0;->c()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iy0;->a:Lcom/google/android/gms/internal/ads/ey0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ey0;->c()Lcom/google/android/gms/internal/ads/ko2;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
