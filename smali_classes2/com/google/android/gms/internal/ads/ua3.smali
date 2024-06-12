.class public abstract Lcom/google/android/gms/internal/ads/ua3;
.super Lcom/google/android/gms/internal/ads/ia3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q63;Z)V
    .registers 5

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Lcom/google/android/gms/internal/ads/q63;ZZ)V

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/k73;->a(I)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua3;->E:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua3;->E:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ta3;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ta3;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final R()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua3;->E:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ua3;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w93;->f(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final V(I)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ia3;->V(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua3;->E:Ljava/util/List;

    return-void
.end method

.method public abstract W(Ljava/util/List;)Ljava/lang/Object;
.end method
