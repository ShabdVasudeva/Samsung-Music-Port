.class public final Lcom/google/android/gms/internal/ads/y43;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/z43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z43;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/z43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z43;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/z43;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z43;->b(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b43;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->c:Lcom/google/android/gms/internal/ads/z43;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z43;->d:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/util/Collection;

    .line 3
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y43;->b:Ljava/util/Collection;

    return-void
.end method
