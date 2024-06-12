.class public final Lcom/google/android/gms/internal/ads/i62;
.super Lcom/google/android/gms/ads/internal/client/p0;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/d0;

.field public final c:Lcom/google/android/gms/internal/ads/vo2;

.field public final d:Lcom/google/android/gms/internal/ads/lv0;

.field public final e:Landroid/view/ViewGroup;

.field public final f:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/d0;Lcom/google/android/gms/internal/ads/vo2;Lcom/google/android/gms/internal/ads/lv0;Lcom/google/android/gms/internal/ads/ln1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/p0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i62;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/ads/internal/client/d0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/vo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i62;->f:Lcom/google/android/gms/internal/ads/ln1;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/lv0;->i()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->r()Lcom/google/android/gms/ads/internal/util/b2;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 p4, -0x1

    .line 5
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->y()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/i4;->c:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i62;->y()Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/i4;->f:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i62;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/client/j2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    return-object p0
.end method

.method public final A3(Lcom/google/android/gms/ads/internal/client/c1;)V
    .registers 2

    const-string p0, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final C3(Lcom/google/android/gms/ads/internal/client/o4;)V
    .registers 2

    return-void
.end method

.method public final C5(Lcom/google/android/gms/dynamic/a;)V
    .registers 2

    return-void
.end method

.method public final D5(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final D6(Lcom/google/android/gms/ads/internal/client/u0;)V
    .registers 2

    const-string p0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final G()V
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv0;->m()V

    return-void
.end method

.method public final G6(Lcom/google/android/gms/internal/ads/y70;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final H6(Lcom/google/android/gms/ads/internal/client/i4;)V
    .registers 3

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->e:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lv0;->n(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/i4;)V

    :cond_0
    return-void
.end method

.method public final I4(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final M3(Lcom/google/android/gms/internal/ads/ns;)V
    .registers 2

    const-string p0, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final O6(Z)V
    .registers 2

    return-void
.end method

.method public final S0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final S4(Lcom/google/android/gms/ads/internal/client/f1;)V
    .registers 2

    return-void
.end method

.method public final U2(Lcom/google/android/gms/ads/internal/client/y0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->c:Lcom/google/android/gms/internal/ads/i72;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i72;->I(Lcom/google/android/gms/ads/internal/client/y0;)V

    :cond_0
    return-void
.end method

.method public final W()V
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w21;->f1(Landroid/content/Context;)V

    return-void
.end method

.method public final W6(Lcom/google/android/gms/internal/ads/qa0;)V
    .registers 2

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/ads/internal/client/q2;)V
    .registers 2

    return-void
.end method

.method public final a3(Lcom/google/android/gms/ads/internal/client/w3;)V
    .registers 2

    const-string p0, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/google/android/gms/ads/internal/client/m2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv0;->j()Lcom/google/android/gms/ads/internal/client/m2;

    move-result-object p0

    return-object p0
.end method

.method public final d6(Lcom/google/android/gms/ads/internal/client/d0;)V
    .registers 2

    const-string p0, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/dynamic/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->e:Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    return-object p0
.end method

.method public final e2(Lcom/google/android/gms/ads/internal/client/d4;Lcom/google/android/gms/ads/internal/client/g0;)V
    .registers 3

    return-void
.end method

.method public final i2(Lcom/google/android/gms/ads/internal/client/a0;)V
    .registers 2

    const-string p0, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->c()Lcom/google/android/gms/internal/ads/p11;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p11;->y()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final m4(Lcom/google/android/gms/ads/internal/client/d4;)Z
    .registers 2

    const-string p0, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final m5(Lcom/google/android/gms/ads/internal/client/c2;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/or;->T9:Lcom/google/android/gms/internal/ads/gr;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/w;->c()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mr;->b(Lcom/google/android/gms/internal/ads/gr;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/vo2;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vo2;->c:Lcom/google/android/gms/internal/ads/i72;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/c2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->f:Lcom/google/android/gms/internal/ads/ln1;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ln1;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/kf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/i72;->y(Lcom/google/android/gms/ads/internal/client/c2;)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->a()V

    return-void
.end method

.method public final q4()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final q5(Lcom/google/android/gms/internal/ads/v70;)V
    .registers 2

    return-void
.end method

.method public final r7(Z)V
    .registers 2

    const-string p0, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final w()Landroid/os/Bundle;
    .registers 1

    const-string p0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->f(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    .line 2
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final x()Lcom/google/android/gms/ads/internal/client/d0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->b:Lcom/google/android/gms/ads/internal/client/d0;

    return-object p0
.end method

.method public final x0()V
    .registers 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/px0;->d()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/w21;->e1(Landroid/content/Context;)V

    return-void
.end method

.method public final y()Lcom/google/android/gms/ads/internal/client/i4;
    .registers 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i62;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->d:Lcom/google/android/gms/internal/ads/lv0;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lv0;->k()Lcom/google/android/gms/internal/ads/zn2;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zo2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/i4;

    move-result-object p0

    return-object p0
.end method

.method public final y6(Lcom/google/android/gms/internal/ads/rl;)V
    .registers 2

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/internal/client/y0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i62;->c:Lcom/google/android/gms/internal/ads/vo2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vo2;->n:Lcom/google/android/gms/ads/internal/client/y0;

    return-object p0
.end method

.method public final z0()V
    .registers 1

    return-void
.end method
