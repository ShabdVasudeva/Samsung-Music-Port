.class public final Lcom/google/android/gms/internal/ads/tk1;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@22.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/t;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 2
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/ads/internal/util/t;

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tk1;->a:Lcom/google/android/gms/ads/internal/util/t;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/t;->m(Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final removeAllViews()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zk0;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zk0;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zk0;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zk0;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
