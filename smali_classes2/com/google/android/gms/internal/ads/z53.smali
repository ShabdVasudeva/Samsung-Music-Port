.class public abstract Lcom/google/android/gms/internal/ads/z53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/e63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/e63;Lcom/google/android/gms/internal/ads/y53;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z53;->d:Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e63;->a(Lcom/google/android/gms/internal/ads/e63;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/z53;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e63;->f()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z53;->d:Lcom/google/android/gms/internal/ads/e63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e63;->a(Lcom/google/android/gms/internal/ads/e63;)I

    move-result v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/z53;->a:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z53;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z53;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/z53;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z53;->d:Lcom/google/android/gms/internal/ads/e63;

    iget v2, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/e63;->i(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z53;->c()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b43;->i(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/z53;->a:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/z53;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z53;->d:Lcom/google/android/gms/internal/ads/e63;

    iget v1, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e63;->c:[Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    aget-object v1, v2, v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e63;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/z53;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z53;->c:I

    return-void
.end method
