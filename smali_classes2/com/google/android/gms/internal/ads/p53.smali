.class public final Lcom/google/android/gms/internal/ads/p53;
.super Ljava/util/AbstractCollection;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q53;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/q53;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/q53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r73;->h()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q53;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/q53;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/q53;->d()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/p53;->a:Lcom/google/android/gms/internal/ads/q53;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/r73;->a()I

    move-result p0

    return p0
.end method
