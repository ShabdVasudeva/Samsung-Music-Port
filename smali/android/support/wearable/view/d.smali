.class public Landroid/support/wearable/view/d;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field public static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/wearable/view/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/animation/ObjectAnimator;

.field public d:F

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/support/wearable/view/d$a;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "level"

    invoke-direct {v0, v1, v2}, Landroid/support/wearable/view/d$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/wearable/view/d;->f:Landroid/util/Property;

    .line 2
    sget-object v0, Landroid/support/wearable/view/c;->a:Landroid/support/wearable/view/c;

    sput-object v0, Landroid/support/wearable/view/d;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v0, Landroid/support/wearable/view/d;->f:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/d;->c:Landroid/animation/ObjectAnimator;

    const/4 p0, -0x1

    .line 7
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v1, 0x1770

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public static a(FFF)F
    .registers 4

    cmpl-float v0, p0, p1

    if-eqz v0, :cond_0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method


# virtual methods
.method public b(I)V
    .registers 2

    iput p1, p0, Landroid/support/wearable/view/d;->e:I

    return-void
.end method

.method public c(F)V
    .registers 2

    iput p1, p0, Landroid/support/wearable/view/d;->d:F

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/support/wearable/view/d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v1, v0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, v0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/support/wearable/view/d;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget-object v1, v0, Landroid/support/wearable/view/d;->b:Landroid/graphics/Paint;

    iget v2, v0, Landroid/support/wearable/view/d;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v1, v0, Landroid/support/wearable/view/d;->b:Landroid/graphics/Paint;

    iget v2, v0, Landroid/support/wearable/view/d;->e:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    .line 7
    div-int/lit16 v2, v1, 0x7d0

    mul-int/lit16 v2, v2, 0x7d0

    sub-int v2, v1, v2

    int-to-float v2, v2

    const/high16 v4, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, v2, v4

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/high16 v6, 0x42580000    # 54.0f

    mul-float/2addr v6, v2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x43990000    # 306.0f

    if-eqz v5, :cond_1

    .line 8
    sget-object v10, Landroid/support/wearable/view/d;->g:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v7, v4, v2}, Landroid/support/wearable/view/d;->a(FFF)F

    move-result v2

    invoke-interface {v10, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_1

    .line 10
    :cond_1
    sget-object v10, Landroid/support/wearable/view/d;->g:Landroid/animation/TimeInterpolator;

    .line 11
    invoke-static {v4, v8, v2}, Landroid/support/wearable/view/d;->a(FFF)F

    move-result v2

    invoke-interface {v10, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v2, v8, v2

    :goto_1
    mul-float/2addr v2, v9

    .line 12
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v13

    int-to-float v1, v1

    const v2, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v1, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 13
    iget-object v2, v0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    move-object/from16 v4, p1

    .line 16
    invoke-virtual {v4, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget-object v11, v0, Landroid/support/wearable/view/d;->a:Landroid/graphics/RectF;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    sub-float v7, v9, v13

    :goto_2
    move v12, v7

    const/4 v14, 0x0

    .line 18
    iget-object v15, v0, Landroid/support/wearable/view/d;->b:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    .line 19
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Landroid/support/wearable/view/d;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->cancel()V

    return-void
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public onLevelChange(I)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public setAlpha(I)V
    .registers 2

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method
