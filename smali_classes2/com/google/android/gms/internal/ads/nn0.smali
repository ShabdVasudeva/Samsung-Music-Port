.class public final Lcom/google/android/gms/internal/ads/nn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ym0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/ym0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ym0;->d()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nn0;->a:Lcom/google/android/gms/internal/ads/ym0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ym0;->d()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/m24;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
