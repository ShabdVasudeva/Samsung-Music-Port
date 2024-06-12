.class public Lcom/google/android/gms/internal/ads/j53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/k53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k53;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->b:Ljava/util/Collection;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k53;Ljava/util/Iterator;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->b:Ljava/util/Collection;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k53;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->b:Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 2
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k53;->e:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/k53;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->g()V

    return-void
.end method
