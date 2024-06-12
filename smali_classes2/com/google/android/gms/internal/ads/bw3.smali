.class public final Lcom/google/android/gms/internal/ads/bw3;
.super Lcom/google/android/gms/internal/ads/fw3;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/bw3;->c:Ljava/lang/Class;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aw3;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fw3;-><init>(Lcom/google/android/gms/internal/ads/ew3;)V

    return-void
.end method

.method public static f(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zv3;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yv3;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/yv3;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zw3;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rv3;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rv3;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/bw3;->c:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 14
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hy3;

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/yv3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yv3;-><init>(I)V

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/hy3;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yv3;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/ads/jt3;->addAll(ILjava/util/Collection;)Z

    .line 18
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zw3;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/rv3;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/rv3;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/rv3;->f(I)Lcom/google/android/gms/internal/ads/rv3;

    move-result-object p3

    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .registers 4

    const/16 p0, 0xa

    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/bw3;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;J)V
    .registers 6

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zv3;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zv3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zv3;->a()Lcom/google/android/gms/internal/ads/zv3;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/bw3;->c:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zw3;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/rv3;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/rv3;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv3;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/rv3;->t()V

    :cond_2
    return-void

    .line 9
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 10
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ny3;->p(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/bw3;->f(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p2

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/ads/ny3;->D(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
