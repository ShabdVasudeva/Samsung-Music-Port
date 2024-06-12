.class public final Lcom/samsung/android/app/musiclibrary/ktx/widget/e;
.super Ljava/lang/Object;
.source "ToolbarExtension.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/core/view/m0;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/e;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/sequences/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v2, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    :cond_2
    return-object v1
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/Toolbar;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/app/musiclibrary/r;->F:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    return-void
.end method
