.class public Landroid/support/wearable/view/CircledImageView$c;
.super Ljava/lang/Object;
.source "CircledImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/wearable/view/CircledImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[F

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(FFFF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView$c;->a:[I

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->b:[F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->e:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$c;->d:F

    .line 7
    iput p2, p0, Landroid/support/wearable/view/CircledImageView$c;->g:F

    .line 8
    iput p3, p0, Landroid/support/wearable/view/CircledImageView$c;->h:F

    .line 9
    iput p4, p0, Landroid/support/wearable/view/CircledImageView$c;->i:F

    add-float/2addr p3, p4

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 10
    iput p3, p0, Landroid/support/wearable/view/CircledImageView$c;->f:F

    const/high16 p1, -0x1000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView$c;->h()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/support/wearable/view/CircledImageView$c;)F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView$c;->d:F

    return p0
.end method

.method public static synthetic b(Landroid/support/wearable/view/CircledImageView$c;)F
    .registers 1

    iget p0, p0, Landroid/support/wearable/view/CircledImageView$c;->g:F

    return p0
.end method


# virtual methods
.method public c(Landroid/graphics/Canvas;F)V
    .registers 5

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$c;->d:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/CircledImageView$c;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object p2, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$c;->f:F

    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView$c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView$c;->h()V

    return-void
.end method

.method public e(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$c;->i:F

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView$c;->h()V

    return-void
.end method

.method public f(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$c;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView$c;->h()V

    return-void
.end method

.method public g(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$c;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView$c;->h()V

    return-void
.end method

.method public final h()V
    .registers 10

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$c;->h:F

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$c;->i:F

    add-float/2addr v0, v1

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$c;->d:F

    iget v2, p0, Landroid/support/wearable/view/CircledImageView$c;->g:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CircledImageView$c;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$c;->e:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$c;->c:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, p0, Landroid/support/wearable/view/CircledImageView$c;->f:F

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView$c;->a:[I

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView$c;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 5
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
