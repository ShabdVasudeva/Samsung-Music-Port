.class public final Lcom/google/android/gms/internal/ads/x53;
.super Ljava/util/AbstractSet;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e63;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/e63;->d(Lcom/google/android/gms/internal/ads/e63;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/w33;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/v53;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/v53;-><init>(Lcom/google/android/gms/internal/ads/e63;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e63;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e63;->c(Lcom/google/android/gms/internal/ads/e63;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e63;->l(Lcom/google/android/gms/internal/ads/e63;)Ljava/lang/Object;

    move-result-object v6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/e63;->b:[I

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/e63;->d:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v0

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/f63;->b(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    return v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/e63;->u(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e63;->b(Lcom/google/android/gms/internal/ads/e63;)I

    move-result v0

    add-int/2addr v0, v2

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/e63;->p(Lcom/google/android/gms/internal/ads/e63;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->s()V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x53;->a:Lcom/google/android/gms/internal/ads/e63;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e63;->size()I

    move-result p0

    return p0
.end method
