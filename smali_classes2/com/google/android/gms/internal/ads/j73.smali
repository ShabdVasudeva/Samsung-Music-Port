.class public final Lcom/google/android/gms/internal/ads/j73;
.super Ljava/util/AbstractSequentialList;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/p33;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/p33;)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j73;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j73;->b:Lcom/google/android/gms/internal/ads/p33;

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j73;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/i73;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j73;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i73;-><init>(Lcom/google/android/gms/internal/ads/j73;Ljava/util/ListIterator;)V

    return-object v0
.end method

.method public final size()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j73;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
