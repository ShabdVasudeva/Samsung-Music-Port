.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zk0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zk0;

.field public final b:Lcom/google/android/gms/internal/ads/lh0;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zk0;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zk0;->L()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zk0;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/lh0;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/ds;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->A()Lcom/google/android/gms/internal/ads/ds;

    move-result-object p0

    return-object p0
.end method

.method public final A0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->A0(Z)V

    return-void
.end method

.method public final B()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->B()Z

    move-result p0

    return p0
.end method

.method public final C()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->C()Z

    move-result p0

    return p0
.end method

.method public final C0(ZILjava/lang/String;Z)V
    .registers 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/fm0;->C0(ZILjava/lang/String;Z)V

    return-void
.end method

.method public final D()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->D()V

    return-void
.end method

.method public final D0(ZILjava/lang/String;Ljava/lang/String;Z)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fm0;->D0(ZILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E()Lcom/google/android/gms/internal/ads/ig;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->E()Lcom/google/android/gms/internal/ads/ig;

    move-result-object p0

    return-object p0
.end method

.method public final E0(ZI)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->I0:Lcom/google/android/gms/internal/ads/gr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zk0;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->E0(ZI)Z

    return v2
.end method

.method public final F()Lcom/google/android/gms/internal/ads/pm0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->F()Lcom/google/android/gms/internal/ads/pm0;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/iu;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->F0(Lcom/google/android/gms/internal/ads/iu;)V

    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/pv2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->G()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/sj;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/tj;->G0(Lcom/google/android/gms/internal/ads/sj;)V

    return-void
.end method

.method public final H()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fm0;->H0(Lcom/google/android/gms/ads/internal/overlay/i;Z)V

    return-void
.end method

.method public final I0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->I0(Z)V

    return-void
.end method

.method public final J()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/l;->J()V

    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const/16 v7, 0xe

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/fm0;->J0(Lcom/google/android/gms/ads/internal/util/t0;Lcom/google/android/gms/internal/ads/xy1;Lcom/google/android/gms/internal/ads/ln1;Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final K(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->K(Z)V

    return-void
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/pv2;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->K0(Lcom/google/android/gms/internal/ads/pv2;)V

    return-void
.end method

.method public final L()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->L()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final L0(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->L0(I)V

    return-void
.end method

.method public final M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->M0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final N()Lcom/google/android/gms/ads/internal/overlay/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->N()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->N0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/my;)V

    return-void
.end method

.method public final O0()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->O0()Z

    move-result p0

    return p0
.end method

.method public final P()Lcom/google/android/gms/internal/ads/bo2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->P()Lcom/google/android/gms/internal/ads/bo2;

    move-result-object p0

    return-object p0
.end method

.method public final P0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->P0()V

    return-void
.end method

.method public final Q(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->Q(Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method public final Q0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->Q0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R()Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Landroid/webkit/WebView;

    return-object p0
.end method

.method public final S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj0;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xh0;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj0;

    move-result-object p0

    return-object p0
.end method

.method public final S0()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/c;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->t()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl0;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/c;->b(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/sl0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T()Landroid/webkit/WebViewClient;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->T()Landroid/webkit/WebViewClient;

    move-result-object p0

    return-object p0
.end method

.method public final T0()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final U()Lcom/google/android/gms/internal/ads/nm0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl0;->f1()Lcom/google/android/gms/internal/ads/gl0;

    move-result-object p0

    return-object p0
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk0;->U0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xh0;->V(I)V

    return-void
.end method

.method public final W()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->W()Z

    move-result p0

    return p0
.end method

.method public final W0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->W0()V

    return-void
.end method

.method public final X()V
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->S()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 10
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    .line 12
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final X0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->X0(Z)V

    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->Y()V

    return-void
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/ku;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->Y0(Lcom/google/android/gms/internal/ads/ku;)V

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/pm0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->Z(Lcom/google/android/gms/internal/ads/pm0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w00;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->a0()V

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/l;->b()V

    return-void
.end method

.method public final b0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->b0(Z)V

    return-void
.end method

.method public final b1(ZIZ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fm0;->b1(ZIZ)V

    return-void
.end method

.method public final c()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->c()I

    move-result p0

    return p0
.end method

.method public final c0(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->c0(Landroid/content/Context;)V

    return-void
.end method

.method public final c1(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/ads/sl0;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sl0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final canGoBack()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public final d0(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w00;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d1()Lcom/google/android/gms/internal/ads/vb3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->d1()Lcom/google/android/gms/internal/ads/vb3;

    move-result-object p0

    return-object p0
.end method

.method public final destroy()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol0;->G()Lcom/google/android/gms/internal/ads/pv2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/google/android/gms/ads/internal/util/b2;->i:Lcom/google/android/gms/internal/ads/u03;

    new-instance v2, Lcom/google/android/gms/internal/ads/ml0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ml0;-><init>(Lcom/google/android/gms/internal/ads/pv2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nl0;-><init>(Lcom/google/android/gms/internal/ads/zk0;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/or;->L4:Lcom/google/android/gms/internal/ads/gr;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/qf0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->e()Lcom/google/android/gms/internal/ads/qf0;

    move-result-object p0

    return-object p0
.end method

.method public final e0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/a;->e0()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/fs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->f()Lcom/google/android/gms/internal/ads/fs;

    move-result-object p0

    return-object p0
.end method

.method public final f0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/xh0;->f0(Z)V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/lh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/lh0;

    return-object p0
.end method

.method public final goBack()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->goBack()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    check-cast p0, Lcom/google/android/gms/internal/ads/sl0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl0;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->h0(Lcom/google/android/gms/internal/ads/yn2;Lcom/google/android/gms/internal/ads/bo2;)V

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/vl0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->i()Lcom/google/android/gms/internal/ads/vl0;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s91;->j()V

    :cond_0
    return-void
.end method

.method public final j0(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->j0(Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string p1, "window.inspectorInfo"

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/j10;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->l()Z

    move-result p0

    return p0
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->l0(Ljava/lang/String;Lcom/google/android/gms/common/util/n;)V

    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string p2, "text/html"

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zk0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zk0;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s91;->m()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zk0;->setBackgroundColor(I)V

    return-void
.end method

.method public final n()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xh0;->n()V

    return-void
.end method

.method public final n0(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->n0(Lcom/google/android/gms/ads/internal/overlay/r;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jj0;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zk0;->o(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jj0;)V

    return-void
.end method

.method public final o0()Lcom/google/android/gms/ads/internal/overlay/r;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->o0()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object p0

    return-object p0
.end method

.method public final onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lh0;->f()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->onResume()V

    return-void
.end method

.method public final p()Lcom/google/android/gms/internal/ads/yn2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->p()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/vl0;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->q(Lcom/google/android/gms/internal/ads/vl0;)V

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/il;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->r()Lcom/google/android/gms/internal/ads/il;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lcom/google/android/gms/internal/ads/ku;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->s()Lcom/google/android/gms/internal/ads/ku;

    move-result-object p0

    return-object p0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final t(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Lcom/google/android/gms/internal/ads/lh0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lh0;->g(I)V

    return-void
.end method

.method public final t0(I)V
    .registers 2

    return-void
.end method

.method public final v()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->getMeasuredWidth()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final v0(I)V
    .registers 2

    return-void
.end method

.method public final w0(ZJ)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xh0;->w0(ZJ)V

    return-void
.end method

.method public final x()Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->x()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public final x0(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->x0(I)V

    return-void
.end method

.method public final y()I
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->B3:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->getMeasuredHeight()I

    move-result p0

    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/il;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zk0;->y0(Lcom/google/android/gms/internal/ads/il;)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/internal/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->z()Lcom/google/android/gms/ads/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final z0()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zk0;->z0()V

    return-void
.end method
