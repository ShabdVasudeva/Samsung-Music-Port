.class public final Lcom/google/android/gms/ads/internal/util/f0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/ads/internal/util/f0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/ads/internal/util/f0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/ads/internal/util/f0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/f0;
    .registers 12

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, p2, v1

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v1, v1, p2

    if-nez v1, :cond_1

    cmpg-double v1, p4, v3

    if-ltz v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/f0;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/f0;->c:Ljava/util/List;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/f0;->b:Ljava/util/List;

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/util/h0;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/internal/util/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/internal/util/h0;-><init>(Lcom/google/android/gms/ads/internal/util/f0;Lcom/google/android/gms/ads/internal/util/g0;)V

    return-object v0
.end method
