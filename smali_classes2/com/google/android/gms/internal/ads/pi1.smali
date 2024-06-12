.class public final Lcom/google/android/gms/internal/ads/pi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zv;

.field public final b:Lcom/google/android/gms/internal/ads/dj1;

.field public final c:Lcom/google/android/gms/internal/ads/y14;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oe1;Lcom/google/android/gms/internal/ads/de1;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/y14;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de1;->k0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oe1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/zv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/y14;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    const-string p1, "asset"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/zv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/y14;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/y14;->t()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/pv;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zv;->l7(Lcom/google/android/gms/internal/ads/pv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->a:Lcom/google/android/gms/internal/ads/zv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->b:Lcom/google/android/gms/internal/ads/dj1;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/dj1;->i(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method
