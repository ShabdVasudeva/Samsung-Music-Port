.class public final Lcom/google/android/gms/internal/ads/y91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s24;

.field public final b:Lcom/google/android/gms/internal/ads/s24;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/s24;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y91;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y91;->a:Lcom/google/android/gms/internal/ads/s24;

    check-cast v0, Lcom/google/android/gms/internal/ads/fy0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fy0;->a()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y91;->b:Lcom/google/android/gms/internal/ads/s24;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kv2;

    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/kv2;)V

    return-object v1
.end method
