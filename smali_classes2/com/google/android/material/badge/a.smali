.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/o$b;


# static fields
.field public static final C:I

.field public static final D:I


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/shape/g;

.field public final c:Lcom/google/android/material/internal/o;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/material/badge/b;

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/material/l;->o:I

    sput v0, Lcom/google/android/material/badge/a;->C:I

    .line 2
    sget v0, Lcom/google/android/material/b;->b:I

    sput v0, Lcom/google/android/material/badge/a;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/b$a;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/internal/r;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    .line 6
    new-instance v0, Lcom/google/android/material/internal/o;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/o;-><init>(Lcom/google/android/material/internal/o$b;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    sget v0, Lcom/google/android/material/l;->d:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/badge/a;->y(I)V

    .line 9
    new-instance v0, Lcom/google/android/material/badge/b;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/badge/b;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/b$a;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->w()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .registers 8

    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->D:I

    sget v4, Lcom/google/android/material/badge/a;->C:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/b$a;)V

    return-object v6
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/material/badge/b$a;)Lcom/google/android/material/badge/a;
    .registers 9

    new-instance v6, Lcom/google/android/material/badge/a;

    sget v3, Lcom/google/android/material/badge/a;->D:I

    sget v4, Lcom/google/android/material/badge/a;->C:I

    const/4 v2, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/b$a;)V

    return-object v6
.end method


# virtual methods
.method public B(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->A:Ljava/lang/ref/WeakReference;

    .line 2
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->z(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->A:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 8
    sget-boolean v5, Lcom/google/android/material/badge/c;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    :cond_5
    invoke-virtual {p0, v0, v4, v1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/a;->f:F

    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    iget v4, p0, Lcom/google/android/material/badge/a;->j:F

    iget v5, p0, Lcom/google/android/material/badge/a;->z:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/c;->f(Landroid/graphics/Rect;FFFF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    iget v1, p0, Lcom/google/android/material/badge/a;->i:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/g;->V(F)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    iget-object p0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final D()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->j()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/badge/a;->h:I

    return-void
.end method

.method public a()V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->n()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->f()I

    move-result v1

    const v2, 0x800053

    if-eq v1, v2, :cond_0

    const v3, 0x800055

    if-eq v1, v3, :cond_0

    .line 3
    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->g:F

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget v0, v0, Lcom/google/android/material/badge/b;->c:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget v0, v0, Lcom/google/android/material/badge/b;->d:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 7
    iput v0, p0, Lcom/google/android/material/badge/a;->z:F

    .line 8
    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget v0, v0, Lcom/google/android/material/badge/b;->d:F

    iput v0, p0, Lcom/google/android/material/badge/a;->i:F

    .line 10
    iput v0, p0, Lcom/google/android/material/badge/a;->z:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/o;->f(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    iget v1, v1, Lcom/google/android/material/badge/b;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    .line 13
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    sget v0, Lcom/google/android/material/d;->G:I

    goto :goto_3

    .line 16
    :cond_3
    sget v0, Lcom/google/android/material/d;->D:I

    .line 17
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->f()I

    move-result v1

    const v3, 0x800033

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    .line 20
    invoke-static {p3}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    .line 21
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    goto :goto_4

    .line 22
    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/a;->f:F

    goto :goto_6

    .line 23
    :cond_5
    invoke-static {p3}, Landroidx/core/view/j0;->A(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    .line 24
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    int-to-float p1, v0

    add-float/2addr p2, p1

    goto :goto_5

    .line 25
    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/a;->j:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    int-to-float p1, v0

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/a;->f:F

    :goto_6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/g;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/badge/a;->e(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v2}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 4
    iget v2, p0, Lcom/google/android/material/badge/a;->f:F

    iget v3, p0, Lcom/google/android/material/badge/a;->g:F

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object p0

    .line 7
    invoke-virtual {p1, v1, v2, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/a;->h:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->o()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->o()Ljava/util/Locale;

    move-result-object v1

    sget v2, Lcom/google/android/material/k;->o:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p0, p0, Lcom/google/android/material/badge/a;->h:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    const-string v3, "+"

    aput-object v3, v2, p0

    .line 8
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/a;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v3

    .line 8
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->h()I

    move-result v1

    new-array v2, v4, [Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/material/badge/a;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getAlpha()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->d()I

    move-result p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public h()Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public i()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public j()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->m()I

    move-result p0

    return p0
.end method

.method public k()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->n()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l()Lcom/google/android/material/badge/b$a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->p()Lcom/google/android/material/badge/b$a;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->l()I

    move-result v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->r()I

    move-result v0

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->c()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public o()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->s()Z

    move-result p0

    return p0
.end method

.method public onStateChange([I)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->e()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    invoke-virtual {v1}, Lcom/google/android/material/shape/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Lcom/google/android/material/shape/g;

    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/g;->Y(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->A:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->A:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->B(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v1}, Lcom/google/android/material/badge/b;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/b;->v(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->p()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->D()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->i(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/o;->i(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->e:Lcom/google/android/material/badge/b;

    invoke-virtual {v0}, Lcom/google/android/material/badge/b;->t()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 3
    sget-boolean v1, Lcom/google/android/material/badge/c;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->t()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->v()V

    return-void
.end method

.method public final x(Lcom/google/android/material/resources/d;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v0}, Lcom/google/android/material/internal/o;->d()Lcom/google/android/material/resources/d;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->c:Lcom/google/android/material/internal/o;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/internal/o;->h(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->C()V

    return-void
.end method

.method public final y(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/material/resources/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/resources/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/badge/a;->x(Lcom/google/android/material/resources/d;)V

    return-void
.end method

.method public final z(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    sget v2, Lcom/google/android/material/f;->J:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    :cond_1
    return-void

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->A(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    sget v2, Lcom/google/android/material/f;->J:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/a;->B:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance v0, Lcom/google/android/material/badge/a$a;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
