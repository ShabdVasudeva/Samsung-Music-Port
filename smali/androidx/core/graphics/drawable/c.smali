.class public Landroidx/core/graphics/drawable/c;
.super Landroidx/core/graphics/drawable/d;
.source "RoundedBitmapDrawable21.java"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/core/graphics/drawable/d;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public c(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 12

    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-void
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->g()V

    .line 2
    iget-object v0, p0, Landroidx/core/graphics/drawable/d;->h:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/d;->b()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
