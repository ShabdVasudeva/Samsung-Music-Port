.class public final Lcom/google/android/gms/internal/ads/ei1;
.super Lcom/google/android/gms/internal/ads/m00;
.source "com.google.android.gms:play-services-ads@@22.2.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/android/gms/ads/internal/client/m2;

.field public c:Lcom/google/android/gms/internal/ads/xd1;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xd1;Lcom/google/android/gms/internal/ads/de1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m00;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de1;->Q()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de1;->U()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/xd1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/de1;->c0()Lcom/google/android/gms/internal/ads/zk0;

    move-result-object p1

    .line 2
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zk0;->F0(Lcom/google/android/gms/internal/ads/iu;)V

    :cond_0
    return-void
.end method

.method public static final x7(Lcom/google/android/gms/internal/ads/q00;I)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/q00;->I(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q00;)V
    .registers 6

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 3
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ei1;->x7(Lcom/google/android/gms/internal/ads/q00;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p0, "Instream ad should not be used again."

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    .line 6
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/ei1;->x7(Lcom/google/android/gms/internal/ads/q00;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ei1;->e:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei1;->v()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    .line 9
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->z()Lcom/google/android/gms/internal/ads/mg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mg0;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->z()Lcom/google/android/gms/internal/ads/mg0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mg0;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei1;->y()V

    .line 13
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q00;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 14
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p0, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p0, "can not get video controller."

    :goto_1
    const-string p1, "Instream internal error: "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 17
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/ei1;->x7(Lcom/google/android/gms/internal/ads/q00;I)V

    return-void
.end method

.method public final onGlobalLayout()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei1;->y()V

    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei1;->y()V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Z

    if-eqz v0, :cond_0

    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/tu;
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->d(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->N()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xd1;->N()Lcom/google/android/gms/internal/ads/zd1;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zd1;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .registers 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ei1;->v()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/xd1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->b:Lcom/google/android/gms/ads/internal/client/m2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei1;->d:Z

    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei1;->c:Lcom/google/android/gms/internal/ads/xd1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ei1;->a:Landroid/view/View;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xd1;->D(Landroid/view/View;)Z

    move-result p0

    .line 4
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/xd1;->h(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/a;)V
    .registers 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ci1;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/ei1;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/ei1;->L4(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/internal/ads/q00;)V

    return-void
.end method
