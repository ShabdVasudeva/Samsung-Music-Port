.class public Lcom/google/android/material/color/a;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Landroidx/core/graphics/a;->j(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/color/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/b;->e(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/color/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/material/resources/b;->f(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/material/color/a;->j(Landroid/content/Context;Landroid/util/TypedValue;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(I)Z
    .registers 5

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/a;->c(I)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(II)I
    .registers 2

    invoke-static {p1, p0}, Landroidx/core/graphics/a;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Landroidx/core/graphics/a;->j(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/color/a;->g(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;IIF)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/material/color/a;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lcom/google/android/material/color/a;->h(IIF)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;Landroid/util/TypedValue;)I
    .registers 3

    .line 1
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    return p0
.end method
