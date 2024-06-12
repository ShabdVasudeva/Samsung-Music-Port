.class public final Lcom/google/android/gms/internal/ads/c63;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e63;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w53;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w53;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/c63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result p0

    return p0
.end method
