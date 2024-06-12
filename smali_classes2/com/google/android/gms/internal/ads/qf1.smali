.class public final Lcom/google/android/gms/internal/ads/qf1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qk1;

.field public final b:Lcom/google/android/gms/internal/ads/dj1;

.field public final c:Lcom/google/android/gms/internal/ads/qu0;

.field public final d:Lcom/google/android/gms/internal/ads/le1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qk1;Lcom/google/android/gms/internal/ads/dj1;Lcom/google/android/gms/internal/ads/qu0;Lcom/google/android/gms/internal/ads/le1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/qk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/qu0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/le1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf1;->a:Lcom/google/android/gms/internal/ads/qk1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/i4;->w()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qk1;->a(Lcom/google/android/gms/ads/internal/client/i4;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/kf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    const-string v2, "/sendMessageToSdk"

    .line 4
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/lf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    const-string v2, "/adMuted"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mf1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/mf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    const-string v4, "/loadHtml"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/dj1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/nf1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nf1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    const-string v4, "/showOverlay"

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/dj1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/of1;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/of1;-><init>(Lcom/google/android/gms/internal/ads/qf1;)V

    const-string p0, "/hideOverlay"

    invoke-virtual {v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/dj1;->j(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    .line 9
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    const-string p1, "sendMessageToNativeJs"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dj1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->d:Lcom/google/android/gms/internal/ads/le1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/le1;->y()V

    return-void
.end method

.method public final synthetic d(Ljava/util/Map;Z)V
    .registers 5

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "htmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->b:Lcom/google/android/gms/internal/ads/dj1;

    const-string p1, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dj1;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Showing native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu0;->d(Z)V

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/zk0;Ljava/util/Map;)V
    .registers 3

    const-string p2, "Hiding native ads overlay."

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->H()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qf1;->c:Lcom/google/android/gms/internal/ads/qu0;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qu0;->d(Z)V

    return-void
.end method
