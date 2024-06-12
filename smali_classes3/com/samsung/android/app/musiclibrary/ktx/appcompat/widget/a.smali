.class public final Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "ToolbarExtension.kt"


# direct methods
.method public static final a(Landroidx/appcompat/widget/Toolbar;I)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->d(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->a(Landroidx/appcompat/widget/Toolbar;I)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->doOnMenuReady$musicLibrary_release(Lkotlin/jvm/functions/a;)V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->a(Landroidx/appcompat/widget/Toolbar;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->a(Landroidx/appcompat/widget/Toolbar;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a;->e(Landroidx/appcompat/widget/Toolbar;I)V

    return-void
.end method

.method public static final e(Landroidx/appcompat/widget/Toolbar;I)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/i;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a$b;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/i;->doOnMenuReady$musicLibrary_release(Lkotlin/jvm/functions/a;)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    return-void
.end method
