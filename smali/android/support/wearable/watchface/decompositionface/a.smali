.class public Landroid/support/wearable/watchface/decompositionface/a;
.super Ljava/lang/Object;
.source "CoordConverter.java"


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/wearable/watchface/decompositionface/a;->b(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 3
    invoke-virtual {p0, v1}, Landroid/support/wearable/watchface/decompositionface/a;->c(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 4
    invoke-virtual {p0, v2}, Landroid/support/wearable/watchface/decompositionface/a;->b(F)I

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/wearable/watchface/decompositionface/a;->c(F)I

    move-result p0

    .line 6
    invoke-virtual {p2, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(F)I
    .registers 3

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public c(F)I
    .registers 3

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public d(IIII)V
    .registers 5

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Landroid/support/wearable/watchface/decompositionface/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method
