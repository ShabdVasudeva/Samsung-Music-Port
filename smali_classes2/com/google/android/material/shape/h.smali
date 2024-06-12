.class public Lcom/google/android/material/shape/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Lcom/google/android/material/shape/d;
    .registers 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/h;->b()Lcom/google/android/material/shape/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/e;

    invoke-direct {p0}, Lcom/google/android/material/shape/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/j;

    invoke-direct {p0}, Lcom/google/android/material/shape/j;-><init>()V

    return-object p0
.end method

.method public static b()Lcom/google/android/material/shape/d;
    .registers 1

    new-instance v0, Lcom/google/android/material/shape/j;

    invoke-direct {v0}, Lcom/google/android/material/shape/j;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/google/android/material/shape/f;
    .registers 1

    new-instance v0, Lcom/google/android/material/shape/f;

    invoke-direct {v0}, Lcom/google/android/material/shape/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/android/material/shape/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->X(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/shape/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/material/shape/g;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/h;->f(Landroid/view/View;Lcom/google/android/material/shape/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/g;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/shape/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/s;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/g;->b0(F)V

    :cond_0
    return-void
.end method
