.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;
.super Lcom/airbnb/lottie/d;
.source "MusicAnimationButton.kt"


# instance fields
.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->O:F

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->P:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/z;->G1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->I1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 6
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->M:I

    .line 7
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->H1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->N:I

    .line 9
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->J1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->Q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setFocusable(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-class p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ImageButton::class.java.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 1
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->Q:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->v()V

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;)V

    .line 3
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->M:I

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->u(II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->M:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/d;->setScale(F)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/airbnb/lottie/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final u(II)Z
    .registers 3

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;->Q:I

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const v1, 0x102002e

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2, p0, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_2
    return-void
.end method
