.class public abstract Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WearableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/WearableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChildLayoutManager"
.end annotation


# virtual methods
.method public H1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->H1(ILandroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->X2()V

    return p1
.end method

.method public abstract W2(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
.end method

.method public final X2()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {p0, v1, v2}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->W2(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(Landroidx/recyclerview/widget/RecyclerView$j0;Landroidx/recyclerview/widget/RecyclerView$u0;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->U()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->X2()V

    return-void
.end method
