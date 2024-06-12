.class public final Landroidx/core/view/n;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/n$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/b;->d(Landroidx/core/view/b;)Landroidx/core/internal/view/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/n$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/b;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/n$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/n$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/n$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .registers 4

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1, p2}, Landroidx/core/internal/view/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/n$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/core/internal/view/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/core/internal/view/b;

    invoke-interface {p0, p1}, Landroidx/core/internal/view/b;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/b;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/n$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
