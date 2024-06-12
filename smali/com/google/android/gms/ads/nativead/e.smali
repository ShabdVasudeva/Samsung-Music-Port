.class public final Lcom/google/android/gms/ads/nativead/e;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Landroid/widget/FrameLayout;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/av;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nativead/e;->d(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nativead/e;->e()Lcom/google/android/gms/internal/ads/av;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->p(Ljava/lang/String;)Lcom/google/android/gms/dynamic/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/dynamic/b;->t1(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Unable to call getAssetView on delegate"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/ads/n;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/client/e3;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/internal/client/e3;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/e3;->a()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->K5(Lcom/google/android/gms/internal/ads/tu;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->K5(Lcom/google/android/gms/internal/ads/tu;)V

    return-void

    :cond_2
    const-string p0, "Use MediaContent provided by NativeAd.getMediaContent"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaContent on delegate"

    .line 5
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView$ScaleType;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->A4(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/or;->P9:Lcom/google/android/gms/internal/ads/gr;

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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/av;->O0(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/av;
    .registers 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "overlayFrame"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/t;->a()Lcom/google/android/gms/ads/internal/client/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/r;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/av;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/av;->S5(Ljava/lang/String;Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setAssetView on delegate"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public getAdChoicesView()Lcom/google/android/gms/ads/nativead/a;
    .registers 2

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .registers 2

    const-string v0, "3005"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getBodyView()Landroid/view/View;
    .registers 2

    const-string v0, "3004"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .registers 2

    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .registers 2

    const-string v0, "3001"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getIconView()Landroid/view/View;
    .registers 2

    const-string v0, "3003"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getImageView()Landroid/view/View;
    .registers 2

    const-string v0, "3008"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/nativead/b;
    .registers 2

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/ads/nativead/b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/ads/nativead/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "View is not an instance of MediaView"

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kf0;->b(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPriceView()Landroid/view/View;
    .registers 2

    const-string v0, "3007"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .registers 2

    const-string v0, "3009"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getStoreView()Landroid/view/View;
    .registers 2

    const-string v0, "3006"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nativead/e;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/av;->s2(Lcom/google/android/gms/dynamic/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call onVisibilityChanged on delegate"

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nativead/e;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdChoicesView(Lcom/google/android/gms/ads/nativead/a;)V
    .registers 3

    const-string v0, "3011"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3005"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3004"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3002"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->M1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->g2(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setClickConfirmingView on delegate"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3001"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3003"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3008"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/nativead/b;)V
    .registers 3

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/nativead/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/g;-><init>(Lcom/google/android/gms/ads/nativead/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/b;->a(Lcom/google/android/gms/ads/nativead/g;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nativead/h;-><init>(Lcom/google/android/gms/ads/nativead/e;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/b;->b(Lcom/google/android/gms/ads/nativead/h;)V

    return-void
.end method

.method public setNativeAd(Lcom/google/android/gms/ads/nativead/c;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/nativead/e;->b:Lcom/google/android/gms/internal/ads/av;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/av;->s3(Lcom/google/android/gms/dynamic/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3007"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3009"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .registers 3

    const-string v0, "3006"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/nativead/e;->f(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
