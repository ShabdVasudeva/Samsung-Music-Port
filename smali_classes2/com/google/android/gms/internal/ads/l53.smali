.class public final Lcom/google/android/gms/internal/ads/l53;
.super Lcom/google/android/gms/internal/ads/j53;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lcom/google/android/gms/internal/ads/m53;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m53;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l53;->d:Lcom/google/android/gms/internal/ads/m53;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/k53;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m53;I)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l53;->d:Lcom/google/android/gms/internal/ads/m53;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k53;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/k53;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l53;->d:Lcom/google/android/gms/internal/ads/m53;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 3
    check-cast v1, Ljava/util/ListIterator;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l53;->d:Lcom/google/android/gms/internal/ads/m53;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m53;->f:Lcom/google/android/gms/internal/ads/n53;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n53;->r(Lcom/google/android/gms/internal/ads/n53;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/n53;->w(Lcom/google/android/gms/internal/ads/n53;I)V

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l53;->d:Lcom/google/android/gms/internal/ads/m53;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k53;->d()V

    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final nextIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j53;->a()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Ljava/util/Iterator;

    .line 2
    check-cast p0, Ljava/util/ListIterator;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
