.class public final Lcom/google/android/gms/internal/ads/r82;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/s24;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/s24;

    return-void
.end method


# virtual methods
.method public final bridge synthetic t()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r82;->a:Lcom/google/android/gms/internal/ads/s24;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/e;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r82;->b:Lcom/google/android/gms/internal/ads/s24;

    check-cast p0, Lcom/google/android/gms/internal/ads/m11;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m11;->a()Lcom/google/android/gms/internal/ads/vo2;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/vo2;)V

    return-object v1
.end method
