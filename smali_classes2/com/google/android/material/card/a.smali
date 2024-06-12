.class public Lcom/google/android/material/card/a;
.super Landroidx/cardview/widget/a;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/a$a;
    }
.end annotation


# static fields
.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:I


# instance fields
.field public A:Lcom/google/android/material/card/a$a;

.field public i:Z

.field public j:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/a;->B:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/a;->C:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Lcom/google/android/material/b;->G:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/a;->D:[I

    .line 4
    sget v0, Lcom/google/android/material/l;->r:I

    sput v0, Lcom/google/android/material/card/a;->E:I

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/card/a;)F
    .registers 1

    invoke-super {p0}, Landroidx/cardview/widget/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 1

    .line 1
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final d()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public e()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->z:Z

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardViewRadius()F
    .registers 1

    invoke-static {p0}, Lcom/google/android/material/card/a;->c(Lcom/google/android/material/card/a;)F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconGravity()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconMargin()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconSize()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingBottom()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingLeft()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingRight()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingTop()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getProgress()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/k;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColor()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public isChecked()Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->j:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/a;->B:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/a;->C:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/google/android/material/card/a;->D:[I

    invoke-static {p1, p0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/a;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/card/a;->i:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/a;->setCardElevation(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckable(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->j:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconGravity(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMargin(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setCheckedIconResource(I)V
    .registers 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSize(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setClickable(Z)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/a;->setMaxCardElevation(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/card/a;->A:Lcom/google/android/material/card/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/a;->setPreventCornerOverlap(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setProgress(F)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/a;->setRadius(F)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColorResource(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/appcompat/content/res/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/k;->u(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setStrokeColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public setStrokeWidth(I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/a;->setUseCompatPadding(Z)V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->j:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->j:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d()V

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    :goto_0
    return-void
.end method
