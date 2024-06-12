.class public final Lcom/google/android/gms/internal/ads/ux3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/util/Iterator;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/yx3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/tx3;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->c:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->j(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->c:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ux3;->c:Ljava/util/Iterator;

    return-object p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yx3;->f(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->j(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ux3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux3;->b:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->f(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->f(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ux3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    :goto_0
    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux3;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ux3;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx3;->k(Lcom/google/android/gms/internal/ads/yx3;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yx3;->f(Lcom/google/android/gms/internal/ads/yx3;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux3;->d:Lcom/google/android/gms/internal/ads/yx3;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/ux3;->a:I

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yx3;->d(Lcom/google/android/gms/internal/ads/yx3;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ux3;->a()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
