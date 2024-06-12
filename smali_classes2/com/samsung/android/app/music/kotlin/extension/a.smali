.class public final Lcom/samsung/android/app/music/kotlin/extension/a;
.super Ljava/lang/Object;
.source "AppBarExtension.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/ui/f;Z)V
    .registers 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->c(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :cond_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    const p0, 0x7f140080

    .line 5
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->A(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/widget/e;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->w(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->u(Z)V

    if-nez p1, :cond_3

    const p0, 0x7f0e0195

    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->r(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/ui/f;)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/f;->b()Landroidx/appcompat/widget/Toolbar;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->R(II)V

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/a;->v(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_1
    return-void
.end method
