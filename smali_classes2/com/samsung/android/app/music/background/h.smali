.class public final Lcom/samsung/android/app/music/background/h;
.super Lkotlin/jvm/internal/n;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
        "Ljava/lang/Float;",
        "Lcom/samsung/android/app/music/background/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/background/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/j;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/samsung/android/app/music/background/n;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/j;->b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/j;->c(Lcom/samsung/android/app/music/background/j;)Z

    move-result v0

    const v1, 0x400ccccd    # 2.2f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/j;->b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/background/j;->b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/background/j;->c(Lcom/samsung/android/app/music/background/j;)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/background/j;->b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    invoke-static {v1}, Lcom/samsung/android/app/music/background/j;->b(Lcom/samsung/android/app/music/background/j;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    :goto_1
    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/music/background/g;->a()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    const-wide/16 v2, 0x1770

    long-to-float v2, v2

    mul-float/2addr p1, v2

    const/16 v2, 0x3e8

    int-to-float v2, v2

    div-float/2addr p1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    add-float/2addr p1, v2

    const/16 v2, 0x78

    int-to-float v2, v2

    mul-float/2addr p1, v2

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/background/h;->a:Lcom/samsung/android/app/music/background/j;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p1, v3

    .line 6
    invoke-static {p0, v3}, Lcom/samsung/android/app/music/background/j;->a(Lcom/samsung/android/app/music/background/j;F)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    float-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/app/music/background/j;->a(Lcom/samsung/android/app/music/background/j;F)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    neg-float v0, v1

    float-to-double v0, v0

    mul-double/2addr p0, v0

    double-to-float p0, p0

    iput p0, v2, Landroid/graphics/PointF;->y:F

    const/16 p0, 0xff

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/background/n;

    invoke-direct {p1, v2, p0}, Lcom/samsung/android/app/music/background/n;-><init>(Landroid/graphics/PointF;I)V

    return-object p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buildATrajectory Bounds is empty. Please check it"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/h;->a(F)Lcom/samsung/android/app/music/background/n;

    move-result-object p0

    return-object p0
.end method
