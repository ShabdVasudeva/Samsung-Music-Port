.class public Lcom/google/android/material/ripple/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lcom/google/android/material/shape/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/ripple/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/ripple/a$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/ripple/a$b;Lcom/google/android/material/ripple/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/k;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    new-instance v1, Lcom/google/android/material/shape/g;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/g;-><init>(Lcom/google/android/material/shape/k;)V

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/shape/g;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/ripple/a;-><init>(Lcom/google/android/material/ripple/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/ripple/a;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/ripple/a$b;

    iget-object v1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    invoke-direct {v0, v1}, Lcom/google/android/material/ripple/a$b;-><init>(Lcom/google/android/material/ripple/a$b;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-boolean v0, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0}, Lcom/google/android/material/shape/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/ripple/a;->a()Lcom/google/android/material/ripple/a;

    move-result-object p0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object v1, v1, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e([I)Z

    move-result p1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-boolean v1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    if-eq v1, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/ripple/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V

    return-void
.end method

.method public setTint(I)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/ripple/a;->a:Lcom/google/android/material/ripple/a$b;

    iget-object p0, p0, Lcom/google/android/material/ripple/a$b;->a:Lcom/google/android/material/shape/g;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
