.class public final Lcom/samsung/android/app/music/widget/g;
.super Landroid/widget/ImageView;
.source "PinchZoomImageView.kt"

# interfaces
.implements Luk/co/senab/photoview/d$f;
.implements Luk/co/senab/photoview/d$e;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/widget/g$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/widget/g$a;

.field public static final g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lkotlin/g;

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/widget/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/widget/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/widget/g;->f:Lcom/samsung/android/app/music/widget/g$a;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string v1, "PinchZoomImageView"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/widget/g;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/samsung/android/app/music/widget/g$b;

    invoke-direct {p3, p0}, Lcom/samsung/android/app/music/widget/g$b;-><init>(Lcom/samsung/android/app/music/widget/g;)V

    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/widget/g;->c:Lkotlin/g;

    .line 4
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->p(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/samsung/android/app/music/milk/compat/a;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 6
    iget v0, p3, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/samsung/android/app/music/widget/g;->a:I

    .line 7
    iget p3, p3, Landroid/graphics/Point;->y:I

    iput p3, p0, Lcom/samsung/android/app/music/widget/g;->b:I

    .line 8
    sget-object p3, Lcom/samsung/android/app/music/widget/g;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_0

    if-eqz v0, :cond_1

    .line 11
    :cond_0
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init : screen width - "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/widget/g;->a:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height - "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/widget/g;->b:I

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    sget-object p3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/high16 p3, 0x41200000    # 10.0f

    const/high16 v0, 0x40a00000    # 5.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    .line 15
    sget-object v3, Lcom/samsung/android/app/music/u;->t2:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026s, R.styleable.PinchZoom)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    move v5, p3

    move v4, v0

    move v3, v1

    :goto_0
    if-ge v2, p2, :cond_5

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p1, v6, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    move v0, v4

    move p3, v5

    goto :goto_2

    :cond_6
    move v3, v1

    .line 22
    :goto_2
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/widget/g;->setMaximumScale(F)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/widget/g;->setMinimumScale(F)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/g;->setMediumScale(F)V

    .line 25
    iput v1, p0, Lcom/samsung/android/app/music/widget/g;->e:F

    .line 26
    iput v1, p0, Lcom/samsung/android/app/music/widget/g;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getPhotoViewAttacher()Luk/co/senab/photoview/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/widget/g;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk/co/senab/photoview/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .registers 6

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/widget/g;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    if-eqz p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPhotoTap : x:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", y:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public b(FFF)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/widget/g;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScaleChange : scale:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getScale()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", scale factor:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",  x:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", y:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getScale()F

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/widget/g;->e:F

    return-void
.end method

.method public final c()V
    .registers 4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getMinimumScale()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/samsung/android/app/music/widget/g;->d(FFFZ)V

    return-void
.end method

.method public final d(FFFZ)V
    .registers 5

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Luk/co/senab/photoview/d;->c0(FFFZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/widget/g;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchTouchEvent. currentScale:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/widget/g;->d:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", lastScale:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/samsung/android/app/music/widget/g;->e:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/widget/g;->d:F

    iget v1, p0, Lcom/samsung/android/app/music/widget/g;->e:F

    cmpg-float v2, v0, v1

    const-string v3, "933"

    if-gez v2, :cond_2

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    const-string v1, "9352"

    .line 10
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object v0

    const-string v1, "9353"

    .line 12
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/widget/g;->e:F

    iput v0, p0, Lcom/samsung/android/app/music/widget/g;->d:F

    .line 14
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getDisplayMatrix()Landroid/graphics/Matrix;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->u()Landroid/graphics/Matrix;

    move-result-object p0

    const-string v0, "this.photoViewAttacher.displayMatrix"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDisplayRect()Landroid/graphics/RectF;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->w()Landroid/graphics/RectF;

    move-result-object p0

    const-string v0, "this.photoViewAttacher.displayRect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getIPhotoViewImplementation()Luk/co/senab/photoview/c;
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    return-object p0
.end method

.method public final getMaximumScale()F
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->F()F

    move-result p0

    return p0
.end method

.method public final getMediumScale()F
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->G()F

    move-result p0

    return p0
.end method

.method public final getMinimumScale()F
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->H()F

    move-result p0

    return p0
.end method

.method public final getOnPhotoTapListener()Luk/co/senab/photoview/d$e;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->I()Luk/co/senab/photoview/d$e;

    move-result-object p0

    const-string v0, "this.photoViewAttacher.onPhotoTapListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOnViewTapListener()Luk/co/senab/photoview/d$g;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->J()Luk/co/senab/photoview/d$g;

    move-result-object p0

    const-string v0, "this.photoViewAttacher.onViewTapListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getScale()F
    .registers 1

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->K()F

    move-result p0

    return p0
.end method

.method public final getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->M()Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "this.photoViewAttacher.visibleRectangleBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/widget/g;->setOnScaleChangeListener(Luk/co/senab/photoview/d$f;)V

    .line 3
    invoke-virtual {p0, p0}, Lcom/samsung/android/app/music/widget/g;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/photoview/d;->t()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/widget/g;->setOnScaleChangeListener(Luk/co/senab/photoview/d$f;)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getScale()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getMediumScale()F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v2, 0x1

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getMediumScale()F

    move-result v0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/samsung/android/app/music/widget/g;->d(FFFZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/widget/g;->getMinimumScale()F

    move-result v0

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/samsung/android/app/music/widget/g;->d(FFFZ)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 2

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->P(Z)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g0()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g0()V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g0()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0}, Luk/co/senab/photoview/d;->g0()V

    return-void
.end method

.method public final setMaximumScale(F)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->S(F)V

    return-void
.end method

.method public final setMediumScale(F)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->T(F)V

    return-void
.end method

.method public final setMinimumScale(F)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->U(F)V

    return-void
.end method

.method public final setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .registers 3

    const-string v0, "newOnDoubleTapListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->V(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->W(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final setOnMatrixChangeListener(Luk/co/senab/photoview/d$d;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->X(Luk/co/senab/photoview/d$d;)V

    return-void
.end method

.method public final setOnPhotoTapListener(Luk/co/senab/photoview/d$e;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->Y(Luk/co/senab/photoview/d$e;)V

    return-void
.end method

.method public final setOnScaleChangeListener(Luk/co/senab/photoview/d$f;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->Z(Luk/co/senab/photoview/d$f;)V

    return-void
.end method

.method public final setOnViewTapListener(Luk/co/senab/photoview/d$g;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->a0(Luk/co/senab/photoview/d$g;)V

    return-void
.end method

.method public final setScale(F)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->b0(F)V

    return-void
.end method

.method public final setZoomTransitionDuration(I)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->e0(I)V

    return-void
.end method

.method public final setZoomable(Z)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/widget/g;->getPhotoViewAttacher()Luk/co/senab/photoview/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Luk/co/senab/photoview/d;->f0(Z)V

    return-void
.end method
