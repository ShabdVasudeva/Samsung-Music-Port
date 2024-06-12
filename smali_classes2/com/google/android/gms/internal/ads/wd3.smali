.class public final Lcom/google/android/gms/internal/ads/wd3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/rd3;

.field public final d:Ljava/lang/Class;

.field public final e:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/List;Lcom/google/android/gms/internal/ads/rd3;Lcom/google/android/gms/internal/ads/cn3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ud3;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wd3;->c:Lcom/google/android/gms/internal/ads/rd3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wd3;->d:Ljava/lang/Class;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wd3;->e:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rd3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->c:Lcom/google/android/gms/internal/ads/rd3;

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/cn3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->e:Lcom/google/android/gms/internal/ads/cn3;

    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->d:Ljava/lang/Class;

    return-object p0
.end method

.method public final d()Ljava/util/Collection;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final e([B)Ljava/util/List;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/td3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/td3;-><init>([BLcom/google/android/gms/internal/ads/sd3;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wd3;->e:Lcom/google/android/gms/internal/ads/cn3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cn3;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
