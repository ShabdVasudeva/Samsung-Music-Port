.class public Lcom/google/android/material/canvas/a;
.super Ljava/lang/Object;
.source "CanvasCompat.java"


# direct methods
.method public static a(Landroid/graphics/Canvas;FFFFI)I
    .registers 6

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method
