.class public final Lcom/google/android/gms/internal/ads/dw3;
.super Lcom/google/android/gms/internal/ads/fw3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cw3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fw3;-><init>(Lcom/google/android/gms/internal/ads/ew3;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 4
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv3;->t()V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/rv3;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rv3;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
