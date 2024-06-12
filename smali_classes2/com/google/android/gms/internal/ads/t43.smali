.class public abstract Lcom/google/android/gms/internal/ads/t43;
.super Lcom/google/android/gms/internal/ads/x83;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x83;-><init>()V

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/b43;->b(IILjava/lang/String;)I

    iput p1, p0, Lcom/google/android/gms/internal/ads/t43;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/t43;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t43;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t43;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t43;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/t43;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/t43;->b:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
