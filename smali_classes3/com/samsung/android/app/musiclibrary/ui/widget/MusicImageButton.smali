.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;
.super Landroid/widget/ImageButton;
.source "MusicImageButton.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->c:F

    .line 3
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->d:F

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
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->a:I

    .line 7
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->H1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 8
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->b:I

    .line 9
    sget p2, Lcom/samsung/android/app/musiclibrary/z;->J1:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->a:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->a:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->c:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/b;->a(F)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->d:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/b;->a(F)I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->e:I

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

.method public onSizeChanged(IIII)V
    .registers 6

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->a()V

    .line 2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->e:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicImageButton;->b()V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->j(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    return-void
.end method
