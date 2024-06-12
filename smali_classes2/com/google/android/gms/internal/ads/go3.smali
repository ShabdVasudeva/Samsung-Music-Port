.class public final Lcom/google/android/gms/internal/ads/go3;
.super Lcom/google/android/gms/internal/ads/l63;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l63;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l63;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l63;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/em3;->a:Lcom/google/android/gms/internal/ads/em3;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/s83;->b(Ljava/util/Set;Lcom/google/android/gms/internal/ads/d43;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/l63;->j(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l63;->d()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l63;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/android/gms/internal/ads/l63;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    move v1, v2

    :cond_2
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/go3;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/fn3;->a:Lcom/google/android/gms/internal/ads/fn3;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/s83;->b(Ljava/util/Set;Lcom/google/android/gms/internal/ads/d43;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 3

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/l63;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1}, Lcom/google/android/gms/internal/ads/l63;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method
