.class public Lcom/google/android/material/internal/d;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# direct methods
.method public static a(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    .line 3
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x1010031

    const/high16 v4, -0x1000000

    invoke-static {v1, v3, v4}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    move-result v1

    if-eqz v2, :cond_5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_5
    if-eqz v0, :cond_6

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_6
    xor-int/lit8 v0, p1, 0x1

    .line 6
    invoke-static {p0, v0}, Landroidx/core/view/u0;->b(Landroid/view/Window;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/internal/d;->c(Landroid/content/Context;Z)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/material/internal/d;->b(Landroid/content/Context;Z)I

    move-result p1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/material/color/a;->f(I)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/google/android/material/internal/d;->d(IZ)Z

    move-result p2

    .line 12
    invoke-static {p0, p2}, Lcom/google/android/material/internal/d;->f(Landroid/view/Window;Z)V

    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/google/android/material/color/a;->f(I)Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/material/internal/d;->d(IZ)Z

    move-result p1

    .line 15
    invoke-static {p0, p1}, Lcom/google/android/material/internal/d;->e(Landroid/view/Window;Z)V

    return-void
.end method

.method public static b(Landroid/content/Context;Z)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x1010452

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Z)I
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p1, 0x1010451

    const/high16 v0, -0x1000000

    invoke-static {p0, p1, v0}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static d(IZ)Z
    .registers 3

    invoke-static {p0}, Lcom/google/android/material/color/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/u0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/w0;->b(Z)V

    return-void
.end method

.method public static f(Landroid/view/Window;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/u0;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/w0;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/core/view/w0;->c(Z)V

    return-void
.end method
