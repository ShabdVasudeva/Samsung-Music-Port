.class public final Lcom/google/android/exoplayer2/ui/v;
.super Ljava/lang/Object;
.source "SubtitlePainter.java"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/text/StaticLayout;

.field public F:Landroid/text/StaticLayout;

.field public G:I

.field public H:I

.field public I:I

.field public J:Landroid/graphics/Rect;

.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/text/TextPaint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/text/Layout$Alignment;

.field public k:Landroid/graphics/Bitmap;

.field public l:F

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer2/ui/v;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->d:F

    .line 6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 10
    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->a:F

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->b:F

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->c:F

    .line 13
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->g:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->h:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 2

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/text/b;Lcom/google/android/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V
    .registers 15

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x1000000

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/text/b;->A:Z

    if-eqz v1, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/text/b;->B:I

    goto :goto_1

    :cond_2
    iget v1, p2, Lcom/google/android/exoplayer2/ui/c;->c:I

    .line 4
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->i:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/v;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->j:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->l:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->m:I

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->n:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->o:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->p:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->q:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->r:F

    iget v3, p1, Lcom/google/android/exoplayer2/text/b;->z:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->s:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->a:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->t:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->u:I

    if-ne v2, v1, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->w:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->d:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    iget v3, p2, Lcom/google/android/exoplayer2/ui/c;->e:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    .line 8
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->x:F

    cmpl-float v2, v2, p3

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->y:F

    cmpl-float v2, v2, p4

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->z:F

    cmpl-float v2, v2, p5

    if-nez v2, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->A:I

    if-ne v2, p7, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->B:I

    if-ne v2, p8, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->C:I

    if-ne v2, p9, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->D:I

    if-ne v2, p10, :cond_4

    .line 9
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/v;->d(Landroid/graphics/Canvas;Z)V

    return-void

    .line 10
    :cond_4
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->a:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->b:Landroid/text/Layout$Alignment;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->j:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v2, p1, Lcom/google/android/exoplayer2/text/b;->d:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->e:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->l:F

    .line 14
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->f:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->m:I

    .line 15
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->g:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->n:I

    .line 16
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->h:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->o:F

    .line 17
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->i:I

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->p:I

    .line 18
    iget v2, p1, Lcom/google/android/exoplayer2/text/b;->j:F

    iput v2, p0, Lcom/google/android/exoplayer2/ui/v;->q:F

    .line 19
    iget p1, p1, Lcom/google/android/exoplayer2/text/b;->z:F

    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->r:F

    .line 20
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->a:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->s:I

    .line 21
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->b:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->t:I

    .line 22
    iput v1, p0, Lcom/google/android/exoplayer2/ui/v;->u:I

    .line 23
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->d:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->w:I

    .line 24
    iget p1, p2, Lcom/google/android/exoplayer2/ui/c;->e:I

    iput p1, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    iput p3, p0, Lcom/google/android/exoplayer2/ui/v;->x:F

    .line 27
    iput p4, p0, Lcom/google/android/exoplayer2/ui/v;->y:F

    .line 28
    iput p5, p0, Lcom/google/android/exoplayer2/ui/v;->z:F

    .line 29
    iput p7, p0, Lcom/google/android/exoplayer2/ui/v;->A:I

    .line 30
    iput p8, p0, Lcom/google/android/exoplayer2/ui/v;->B:I

    .line 31
    iput p9, p0, Lcom/google/android/exoplayer2/ui/v;->C:I

    .line 32
    iput p10, p0, Lcom/google/android/exoplayer2/ui/v;->D:I

    if-eqz v0, :cond_5

    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->i:Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/v;->g()V

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/v;->f()V

    .line 37
    :goto_2
    invoke-virtual {p0, p6, v0}, Lcom/google/android/exoplayer2/ui/v;->d(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap",
            "bitmapRect"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->J:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/v;->h:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Z)V
    .registers 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/v;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/v;->J:Landroid/graphics/Rect;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/v;->c(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 4
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->G:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/v;->H:I

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->u:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->g:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer2/ui/v;->u:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->I:I

    neg-int v3, v3

    int-to-float v5, v3

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/google/android/exoplayer2/ui/v;->I:I

    add-int/2addr v3, v4

    int-to-float v7, v3

    .line 9
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    iget-object v9, p0, Lcom/google/android/exoplayer2/ui/v;->g:Landroid/graphics/Paint;

    move-object v4, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->a:F

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 14
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_3

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->b:F

    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->c:F

    iget v6, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v6, :cond_4

    const/4 v7, 0x4

    if-ne v3, v7, :cond_8

    :cond_4
    if-ne v3, v6, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const/4 v3, -0x1

    if-eqz v5, :cond_6

    move v6, v3

    goto :goto_1

    .line 18
    :cond_6
    iget v6, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    :goto_1
    if-eqz v5, :cond_7

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->v:I

    .line 20
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 21
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/v;->s:I

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v8, p0, Lcom/google/android/exoplayer2/ui/v;->b:F

    neg-float v9, v5

    invoke-virtual {v7, v8, v9, v9, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 24
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer2/ui/v;->b:F

    invoke-virtual {v1, v6, v5, v5, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 26
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->s:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 29
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final f()V
    .registers 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueBitmap"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/v;->k:Landroid/graphics/Bitmap;

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/ui/v;->C:I

    iget v2, p0, Lcom/google/android/exoplayer2/ui/v;->A:I

    sub-int/2addr v1, v2

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->D:I

    iget v4, p0, Lcom/google/android/exoplayer2/ui/v;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    .line 4
    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->o:F

    mul-float/2addr v5, v1

    add-float/2addr v2, v5

    int-to-float v4, v4

    int-to-float v3, v3

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->l:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    .line 6
    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->q:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/ui/v;->r:F

    const v6, -0x800001

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_0

    mul-float/2addr v3, v5

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v3, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->p:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v6, :cond_1

    int-to-float v3, v1

    :goto_1
    sub-float/2addr v2, v3

    goto :goto_2

    :cond_1
    if-ne v3, v5, :cond_2

    .line 11
    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    goto :goto_1

    .line 12
    :cond_2
    :goto_2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 13
    iget v3, p0, Lcom/google/android/exoplayer2/ui/v;->n:I

    if-ne v3, v6, :cond_3

    int-to-float v3, v0

    :goto_3
    sub-float/2addr v4, v3

    goto :goto_4

    :cond_3
    if-ne v3, v5, :cond_4

    .line 14
    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    goto :goto_3

    .line 15
    :cond_4
    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 16
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/v;->J:Landroid/graphics/Rect;

    return-void
.end method

.method public final g()V
    .registers 27
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "cueText"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/v;->i:Ljava/lang/CharSequence;

    instance-of v2, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/v;->i:Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget v2, v0, Lcom/google/android/exoplayer2/ui/v;->C:I

    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->A:I

    sub-int/2addr v2, v3

    .line 5
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->D:I

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->B:I

    sub-int v11, v3, v4

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->x:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 7
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->x:F

    const/high16 v4, 0x3e000000    # 0.125f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v12, v3

    mul-int/lit8 v13, v12, 0x2

    sub-int v3, v2, v13

    .line 8
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->q:F

    const v14, -0x800001

    cmpl-float v5, v4, v14

    if-eqz v5, :cond_1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    :cond_1
    move v15, v3

    const-string v10, "SubtitlePainter"

    if-gtz v15, :cond_2

    const-string v0, "Skipped drawing subtitle cue (insufficient space)"

    .line 9
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->y:F

    const/16 v16, 0x0

    cmpl-float v3, v3, v16

    const/high16 v4, 0xff0000

    const/4 v9, 0x0

    if-lez v3, :cond_3

    .line 11
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->y:F

    float-to-int v5, v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 13
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_3
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->w:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4

    .line 16
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-class v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8, v9, v3, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 17
    array-length v5, v3

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 18
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto :goto_1

    .line 19
    :cond_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->t:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v7, 0x2

    if-lez v3, :cond_7

    .line 20
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->w:I

    if-eqz v3, :cond_6

    if-ne v3, v7, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 23
    invoke-virtual {v8, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 24
    :cond_6
    :goto_2
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->t:I

    invoke-direct {v3, v5}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 25
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 26
    invoke-virtual {v1, v3, v9, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 27
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/v;->j:Landroid/text/Layout$Alignment;

    if-nez v3, :cond_8

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_8
    move-object/from16 v21, v3

    .line 28
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->d:F

    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->e:F

    const/16 v18, 0x1

    move/from16 v19, v3

    move-object v3, v6

    move/from16 v20, v4

    move-object v4, v1

    move-object v14, v6

    move v6, v15

    move-object/from16 v7, v21

    move-object/from16 v23, v8

    move/from16 v8, v20

    move/from16 v25, v12

    move v12, v9

    move/from16 v9, v19

    move-object v12, v10

    move/from16 v10, v18

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v14, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    .line 29
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    .line 30
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_9

    .line 31
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 32
    :cond_9
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->q:F

    const v6, -0x800001

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_a

    if-ge v5, v15, :cond_a

    goto :goto_5

    :cond_a
    move v15, v5

    :goto_5
    add-int/2addr v15, v13

    .line 33
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->o:F

    cmpl-float v5, v4, v6

    if-eqz v5, :cond_d

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->A:I

    add-int/2addr v2, v4

    .line 35
    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->p:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v7, 0x2

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    sub-int/2addr v2, v15

    goto :goto_6

    :cond_c
    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v15

    .line 36
    div-int/2addr v2, v7

    .line 37
    :goto_6
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v15, v2

    .line 38
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->C:I

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_7

    :cond_d
    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-int/2addr v2, v15

    .line 39
    div-int/2addr v2, v7

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->A:I

    add-int/2addr v2, v4

    add-int v4, v2, v15

    :goto_7
    sub-int v20, v4, v2

    if-gtz v20, :cond_e

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 40
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/util/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_e
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->l:F

    const v5, -0x800001

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_14

    .line 42
    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->m:I

    if-nez v5, :cond_10

    int-to-float v5, v11

    mul-float/2addr v5, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->B:I

    add-int/2addr v4, v5

    .line 44
    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->n:I

    if-ne v5, v7, :cond_f

    goto :goto_8

    :cond_f
    if-ne v5, v6, :cond_12

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v3

    .line 45
    div-int/2addr v4, v7

    goto :goto_9

    .line 46
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v4

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 47
    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->l:F

    cmpl-float v6, v5, v16

    if-ltz v6, :cond_11

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->B:I

    add-int/2addr v4, v5

    goto :goto_9

    :cond_11
    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    int-to-float v4, v4

    mul-float/2addr v5, v4

    .line 49
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->D:I

    add-int/2addr v4, v5

    :goto_8
    sub-int/2addr v4, v3

    :cond_12
    :goto_9
    add-int v5, v4, v3

    .line 50
    iget v6, v0, Lcom/google/android/exoplayer2/ui/v;->D:I

    if-le v5, v6, :cond_13

    sub-int v4, v6, v3

    goto :goto_a

    .line 51
    :cond_13
    iget v3, v0, Lcom/google/android/exoplayer2/ui/v;->B:I

    if-ge v4, v3, :cond_15

    move v11, v3

    goto :goto_b

    .line 52
    :cond_14
    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->D:I

    sub-int/2addr v4, v3

    int-to-float v3, v11

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->z:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    sub-int/2addr v4, v3

    :cond_15
    :goto_a
    move v11, v4

    .line 53
    :goto_b
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v8, v0, Lcom/google/android/exoplayer2/ui/v;->d:F

    iget v9, v0, Lcom/google/android/exoplayer2/ui/v;->e:F

    const/4 v10, 0x1

    move-object v3, v12

    move-object v4, v1

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v12, v0, Lcom/google/android/exoplayer2/ui/v;->E:Landroid/text/StaticLayout;

    .line 54
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/v;->f:Landroid/text/TextPaint;

    iget v4, v0, Lcom/google/android/exoplayer2/ui/v;->d:F

    iget v5, v0, Lcom/google/android/exoplayer2/ui/v;->e:F

    const/16 v24, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v23

    move-object/from16 v19, v3

    move/from16 v22, v4

    move/from16 v23, v5

    invoke-direct/range {v17 .. v24}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ui/v;->F:Landroid/text/StaticLayout;

    .line 55
    iput v2, v0, Lcom/google/android/exoplayer2/ui/v;->G:I

    .line 56
    iput v11, v0, Lcom/google/android/exoplayer2/ui/v;->H:I

    move/from16 v1, v25

    .line 57
    iput v1, v0, Lcom/google/android/exoplayer2/ui/v;->I:I

    return-void
.end method
