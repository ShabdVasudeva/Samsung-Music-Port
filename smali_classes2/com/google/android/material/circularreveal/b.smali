.class public Lcom/google/android/material/circularreveal/b;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/d;


# virtual methods
.method public a()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public b()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCircularRevealScrimColor()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/d$e;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public isOpaque()Z
    .registers 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result p0

    return p0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/d$e;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method
