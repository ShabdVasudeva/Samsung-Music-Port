.class public final Lcom/samsung/android/app/musiclibrary/ktx/view/a;
.super Ljava/lang/Object;
.source "ActionModeExtension.kt"


# direct methods
.method public static final a(Landroidx/appcompat/view/b;I)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/view/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "customView.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->d(Landroid/content/res/Resources;I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->c(Landroidx/appcompat/view/b;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final b(Landroidx/appcompat/view/b;IZ)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/b;->d()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/samsung/android/app/musiclibrary/t;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 3
    sget v1, Lcom/samsung/android/app/musiclibrary/t;->e0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lcom/samsung/android/app/musiclibrary/t;->c0:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->i(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/view/b;IZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/a;->b(Landroidx/appcompat/view/b;IZ)V

    return-void
.end method
