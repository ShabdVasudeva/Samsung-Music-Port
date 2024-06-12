.class public final Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/a10;
.implements Lcom/google/android/gms/internal/ads/y00;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/ads/internal/a;)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->B()Lcom/google/android/gms/internal/ads/ll0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm0;->a()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/vm;->a()Lcom/google/android/gms/internal/ads/vm;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ll0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ig;Lcom/google/android/gms/internal/ads/rs;Lcom/google/android/gms/internal/ads/qf0;Lcom/google/android/gms/internal/ads/hs;Lcom/google/android/gms/ads/internal/l;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)Lcom/google/android/gms/internal/ads/zk0;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public static final w(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->b()Lcom/google/android/gms/internal/ads/df0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/df0;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/p10;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->U()Lcom/google/android/gms/internal/ads/nm0;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/b10;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/b10;-><init>(Lcom/google/android/gms/internal/ads/p10;)V

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/nm0;->R0(Lcom/google/android/gms/internal/ads/mm0;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v1, Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/h10;-><init>(Lcom/google/android/gms/internal/ads/i10;Lcom/google/android/gms/internal/ads/my;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/e10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e10;-><init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i10;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->b(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/c10;-><init>(Lcom/google/android/gms/internal/ads/my;)V

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zk0;->l0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/j10;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->d(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic d0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->a(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/d10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/d10;-><init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i10;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/x00;->c(Lcom/google/android/gms/internal/ads/y00;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string v0, "text/html"

    const-string v1, "UTF-8"

    invoke-interface {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/f10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/f10;-><init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i10;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/i10;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i10;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    return-void
.end method

.method public final x()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->l()Z

    move-result p0

    return p0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/i20;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/h20;)V

    return-object v0
.end method
