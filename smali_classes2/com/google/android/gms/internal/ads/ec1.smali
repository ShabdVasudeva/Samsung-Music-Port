.class public final Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/google/android/gms/internal/ads/s24;

.field public final e:Lcom/google/android/gms/internal/ads/oe1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/s24;Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ec1;->d:Lcom/google/android/gms/internal/ads/s24;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ec1;->e:Lcom/google/android/gms/internal/ads/oe1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qz1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/h22;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/rz1;

    sget-object p0, Lcom/google/android/gms/internal/ads/ux0;->a:Lcom/google/android/gms/internal/ads/ux0;

    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/rz1;-><init>(Lcom/google/android/gms/internal/ads/qz1;Lcom/google/android/gms/internal/ads/p33;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/qz1;

    if-nez p0, :cond_3

    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wx0;->a(Lcom/google/android/gms/internal/ads/qz1;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->e:Lcom/google/android/gms/internal/ads/oe1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oe1;->e()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ec1;->d:Lcom/google/android/gms/internal/ads/s24;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s24;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/sx0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sx0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wx0;->a(Lcom/google/android/gms/internal/ads/qz1;)Lcom/google/android/gms/internal/ads/qz1;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method
