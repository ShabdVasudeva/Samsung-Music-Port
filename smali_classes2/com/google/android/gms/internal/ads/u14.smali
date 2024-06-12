.class public final Lcom/google/android/gms/internal/ads/u14;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/v14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v14;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/u14;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/u14;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u14;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    iget v1, p0, Lcom/google/android/gms/internal/ads/u14;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/u14;->a:I

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u14;->b:Lcom/google/android/gms/internal/ads/v14;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v14;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v14;->b:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u14;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .registers 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
