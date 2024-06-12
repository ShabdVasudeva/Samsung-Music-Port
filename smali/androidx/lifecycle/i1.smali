.class public Landroidx/lifecycle/i1;
.super Ljava/lang/Object;
.source "ViewTreeLifecycleOwner.java"


# direct methods
.method public static a(Landroid/view/View;)Landroidx/lifecycle/a0;
    .registers 3

    .line 1
    sget v0, Landroidx/lifecycle/runtime/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Landroid/view/View;

    .line 5
    sget v0, Landroidx/lifecycle/runtime/a;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/lifecycle/a0;)V
    .registers 3

    sget v0, Landroidx/lifecycle/runtime/a;->a:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
