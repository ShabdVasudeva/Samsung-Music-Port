.class public final Lcom/samsung/android/app/musiclibrary/ktx/constraint/a;
.super Ljava/lang/Object;
.source "ConstraintSetExtensions.kt"


# direct methods
.method public static final a(Landroidx/constraintlayout/widget/d;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getGuidelineTop$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->a(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/d;->A(II)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getGuidelineBottom$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/d;->B(II)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getGuidelineStart$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->a(Landroidx/constraintlayout/widget/Guideline;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/constraintlayout/widget/d;->A(II)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getGuidelineEnd$musicLibrary_release()Landroidx/constraintlayout/widget/Guideline;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/constraint/b;->b(Landroidx/constraintlayout/widget/Guideline;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/widget/d;->B(II)V

    :cond_3
    return-void
.end method

.method public static final b(Landroidx/constraintlayout/widget/d;II)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/d;->q(II)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/d;->l(II)V

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    const/4 v0, 0x7

    .line 5
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, p1, v0, p2, v0}, Landroidx/constraintlayout/widget/d;->i(IIII)V

    return-void
.end method

.method public static final c(Landroid/view/View;Ljava/lang/Float;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->O:F

    :cond_1
    return-void
.end method
