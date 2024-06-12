.class public final Lcom/google/android/gms/internal/ads/uy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/d0;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy;ZLcom/google/android/gms/ads/internal/client/a;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/uy;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/ads/internal/client/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uy;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uy;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uy;->a:Z

    return-void
.end method


# virtual methods
.method public final K(I)V
    .registers 2

    return-void
.end method

.method public final L(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/ads/internal/client/a;

    check-cast v0, Lcom/google/android/gms/internal/ads/s91;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/s91;->m()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uy;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uy;->e:Ljava/util/Map;

    const-string v2, "event_id"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uy;->c:Lcom/google/android/gms/ads/internal/client/a;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/w00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uy;->d:Ljava/util/Map;

    const-string v0, "openIntentAsync"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
