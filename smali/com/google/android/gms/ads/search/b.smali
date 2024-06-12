.class public final Lcom/google/android/gms/ads/search/b;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/x2;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->d()Lcom/google/android/gms/ads/c;

    move-result-object p0

    return-object p0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/g;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->e()Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/x2;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    sub-int/2addr p5, v0

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p1, p4

    add-int/2addr v0, p5

    .line 5
    invoke-virtual {p0, p4, p5, p1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/search/b;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Unable to retrieve ad size."

    .line 7
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/kf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->d(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/g;->b(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/c;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->t(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/g;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/client/x2;->u([Lcom/google/android/gms/ads/g;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/ads/search/b;->a:Lcom/google/android/gms/ads/internal/client/x2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/x2;->w(Ljava/lang/String;)V

    return-void
.end method
