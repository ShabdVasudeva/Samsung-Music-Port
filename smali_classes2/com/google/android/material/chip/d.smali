.class public Lcom/google/android/material/chip/d;
.super Lcom/google/android/material/chip/Chip;
.source "SeslChip.java"


# direct methods
.method private setChipIconAlpha(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setCloseIconAlpha(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private setTextAlpha(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->h1()Lcom/google/android/material/resources/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/d;->i()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->H2(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/c$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/chip/b;

    invoke-virtual {v1}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipEndPadding()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b;

    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g1()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundAlpha(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->setAlpha(I)V

    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/d;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->E()V

    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/d;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->E()V

    return-void
.end method

.method public setInternalsAlpha(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/d;->setTextAlpha(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/d;->setCloseIconAlpha(I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/d;->setChipIconAlpha(I)V

    return-void
.end method

.method public setSelected(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->E()V

    return-void
.end method

.method public setSeslFullText(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/b;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->A2(Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/chip/Chip;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/d;->E()V

    return-void
.end method
