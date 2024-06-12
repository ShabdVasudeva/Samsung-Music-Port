.class public final Lcom/google/android/gms/internal/ads/a63;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e63;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u53;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/u53;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/e63;->j(Lcom/google/android/gms/internal/ads/e63;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/e63;->m()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a63;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result p0

    return p0
.end method
