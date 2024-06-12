.class public Landroid/support/wearable/view/WearableRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WearableRecyclerView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/wearable/view/WearableRecyclerView$a;,
        Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final B3:Ljava/lang/String;


# instance fields
.field public A3:I

.field public w3:Z

.field public x3:Z

.field public y3:Z

.field public z3:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/wearable/view/WearableRecyclerView;->B3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X3()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->x3:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->z3:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/WearableRecyclerView;->A3:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->o0(Landroid/view/View;)I

    move-result v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->G1(I)V

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_0
    sget-object p0, Landroid/support/wearable/view/WearableRecyclerView;->B3:Ljava/lang/String;

    const-string v0, "No children available"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final Y3()V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->z3:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/WearableRecyclerView;->z3:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget v3, p0, Landroid/support/wearable/view/WearableRecyclerView;->A3:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public getBezelWidth()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCenterEdgeItems()Z
    .registers 1

    iget-boolean p0, p0, Landroid/support/wearable/view/WearableRecyclerView;->x3:Z

    return p0
.end method

.method public getOffsettingHelper()Landroid/support/wearable/view/WearableRecyclerView$a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getScrollDegreesPerScreen()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h2()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Landroid/support/wearable/input/a;->c(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-static {p1}, Landroid/support/wearable/input/a;->a(Landroid/view/MotionEvent;)F

    move-result v2

    neg-float v2, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/support/wearable/input/a;->b(Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v4

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return v4

    .line 11
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroid/support/wearable/view/WearableRecyclerView;->w3:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method public setBezelWidth(F)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCenterEdgeItems(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->x3:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->X3()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->y3:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView;->Y3()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->y3:Z

    :goto_0
    return-void
.end method

.method public setCircularScrollingGestureEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroid/support/wearable/view/WearableRecyclerView;->w3:Z

    return-void
.end method

.method public setOffsettingHelper(Landroid/support/wearable/view/WearableRecyclerView$a;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollDegreesPerScreen(F)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
