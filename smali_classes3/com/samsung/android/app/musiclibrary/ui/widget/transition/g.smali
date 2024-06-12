.class public final Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;
.source "FractionChangeRound.kt"


# instance fields
.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:I


# direct methods
.method public constructor <init>(FFZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->j:F

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->k:F

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->l:Z

    .line 5
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->m:I

    return-void
.end method

.method public static synthetic A(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->G(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->J(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;Landroid/animation/ValueAnimator;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->F(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final F(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;Landroid/animation/ValueAnimator;)V
    .registers 6

    const-string v0, "$roundDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "animation"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 2
    invoke-virtual {p0, p3}, Landroidx/core/graphics/drawable/d;->e(F)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p4, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eq p3, p4, :cond_1

    if-eq p3, p0, :cond_1

    .line 5
    iput-object p3, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p3, 0x0

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p4

    const/4 v0, 0x3

    if-gt p4, v0, :cond_1

    :cond_0
    const-string p4, "VI"

    .line 8
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FractionChangeRound> "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "New image is loaded"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4, p3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final G(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "e"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final I(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const-string v1, "e"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, p0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .registers 3

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;->a(F)V

    :cond_0
    return-void
.end method

.method public static synthetic z(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->I(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v2, " com.sec.android.app.music:changeRound:bound"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    .line 5
    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroidx/core/graphics/drawable/d;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/core/graphics/drawable/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/d;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v3, "com.sec.android.app.music:changeRound:round"

    .line 6
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 9
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_2
    const-string p0, "com.sec.android.app.music:changeRound:imageSize"

    .line 10
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final E(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;
    .registers 25

    move-object/from16 v5, p0

    move-object/from16 v0, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/b0;

    invoke-direct {v1}, Lkotlin/jvm/internal/b0;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 5
    iget-object v2, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 6
    instance-of v6, v4, Landroidx/core/graphics/drawable/d;

    if-eqz v6, :cond_2

    check-cast v2, Landroidx/core/graphics/drawable/d;

    goto :goto_0

    .line 7
    :cond_2
    instance-of v4, v4, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v4, :cond_3

    .line 8
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v7

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;

    move-result-object v2

    const-string v0, "{\n                Rounde\u2026          )\n            }"

    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/core/graphics/drawable/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/e;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/d;

    move-result-object v2

    const-string v0, "{\n                Rounde\u2026toBitmap())\n            }"

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget v0, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->m:I

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v4, v5, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->m:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {v2, v0}, Landroidx/core/graphics/drawable/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    :cond_4
    iget-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 17
    iget-object v4, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->L(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)F

    move-result v6

    move-object/from16 v7, p2

    .line 19
    invoke-virtual {v5, v7}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->K(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)F

    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v9

    const-string v10, " com.sec.android.app.music:changeRound:bound"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v11, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Rect;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/graphics/Rect;

    .line 22
    iget v11, v9, Landroid/graphics/Rect;->right:I

    iget v12, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 23
    iget v12, v9, Landroid/graphics/Rect;->bottom:I

    iget v13, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    int-to-float v12, v12

    .line 24
    iget v13, v10, Landroid/graphics/Rect;->right:I

    iget v14, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    .line 25
    iget v14, v10, Landroid/graphics/Rect;->bottom:I

    iget v15, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    .line 26
    sget-object v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v16

    const-string v7, "FractionChangeRound> "

    move-object/from16 p3, v3

    const-string v3, "VI"

    move-object/from16 v17, v1

    if-nez v16, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    move-object/from16 v18, v2

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v20, v7

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object/from16 v18, v2

    .line 28
    :goto_1
    invoke-virtual {v15, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v3

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v7

    const-string v7, "Start round : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", End round : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", Start bound : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", End bound : "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_2
    invoke-static {v11, v12, v0, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;->a(FFFFF)F

    move-result v1

    .line 34
    invoke-static {v13, v14, v0, v4, v8}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/a;->a(FFFFF)F

    move-result v2

    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/d;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v1

    .line 36
    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    .line 38
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    invoke-direct {v0, v7, v4, v1, v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/f;-><init>(Landroidx/core/graphics/drawable/d;Landroid/widget/ImageView;Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v7, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;

    move-object v0, v7

    move v8, v3

    move-object/from16 v9, v19

    move-object/from16 v3, p3

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$a;-><init>(Lkotlin/jvm/internal/b0;FLandroid/graphics/ColorFilter;Landroid/widget/ImageView;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_8

    .line 41
    :cond_7
    invoke-virtual {v15, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRoundedDrawableAnimator animator : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-object v6
.end method

.method public final H(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;

    invoke-direct {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/utils/graphics/b;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;->a:Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v3, v1

    .line 6
    invoke-static {v2, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;

    invoke-direct {p3, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;

    invoke-direct {p3, p1, p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g$b;-><init>(Landroid/view/View;ZLandroid/view/ViewOutlineProvider;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    const/4 p3, 0x3

    if-gt p1, p3, :cond_1

    :cond_0
    const-string p1, "VI"

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "FractionChangeRound> "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createRoundedOutlineAnimator animator : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p0, "animator"

    .line 16
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final K(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.sec.android.app.music:changeRound:imageSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->k:F

    cmpg-float v0, p0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "com.sec.android.app.music:changeRound:round"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    return v2
.end method

.method public final L(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)F
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "com.sec.android.app.music:changeRound:imageSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Rect;

    .line 2
    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->l:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->M(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->j:F

    cmpg-float v0, p0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, "com.sec.android.app.music:changeRound:round"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    return v2
.end method

.method public final M(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;FF)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->b()Ljava/util/Map;

    move-result-object p0

    const-string p1, " com.sec.android.app.music:changeRound:bound"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Rect;

    .line 2
    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    .line 3
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p0

    int-to-float p0, v0

    mul-float v0, p2, p0

    int-to-float p1, p1

    mul-float v1, p1, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    div-float p1, p0, p3

    :goto_0
    sub-float p0, p2, p3

    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    mul-float/2addr p0, p1

    cmpg-float p1, p2, p3

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    move p1, p3

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    return p2
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->D(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public i(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V
    .registers 3

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->D(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;)Landroid/animation/Animator;
    .registers 9

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;->c()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_2

    return-object p1

    .line 2
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, p2, p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->E(Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Lcom/samsung/android/app/musiclibrary/ui/widget/transition/i$b;Landroid/graphics/drawable/Drawable;)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    iget p3, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->j:F

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->k:F

    invoke-virtual {p0, v0, p3, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/transition/g;->H(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    return-object p1

    .line 6
    :cond_4
    :goto_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    const-string v2, "VI"

    .line 7
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FractionChangeRound> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createAnimator() startValues : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", endValues : "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", @"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method
