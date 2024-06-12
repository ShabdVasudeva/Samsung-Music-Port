.class public Landroidx/appcompat/widget/s;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:[I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    .line 2
    invoke-static {}, Landroidx/reflect/os/a;->a()I

    move-result v1

    const v2, 0x224d4

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Landroidx/appcompat/widget/s;->h:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    sget v2, Landroidx/appcompat/e;->n:I

    aput v2, v1, v0

    sget v0, Landroidx/appcompat/e;->o:I

    aput v0, v1, v3

    sput-object v1, Landroidx/appcompat/widget/s;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    :goto_0
    instance-of p0, p1, Landroid/content/ContextWrapper;

    if-eqz p0, :cond_1

    .line 2
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_0

    .line 3
    check-cast p1, Landroid/app/Activity;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Z
    .registers 1

    invoke-static {p0}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method public final c(I)Landroid/transition/Transition;
    .registers 3

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of p1, p0, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/transition/TransitionSet;

    .line 4
    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/appcompat/k;->v2:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/y0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/y0;

    move-result-object p2

    .line 2
    sget p3, Landroidx/appcompat/k;->x2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/y0;->s(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/y0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->h(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    .line 5
    sget p3, Landroidx/appcompat/k;->y2:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->c(I)Landroid/transition/Transition;

    move-result-object p3

    .line 6
    sget p4, Landroidx/appcompat/k;->z2:I

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/s;->c(I)Landroid/transition/Transition;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 9
    sget p3, Landroidx/appcompat/k;->w2:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/y0;->n(II)I

    move-result p3

    .line 10
    sget-object p4, Landroidx/appcompat/widget/s;->i:[I

    array-length v1, p4

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    aget v4, p4, v0

    if-ne v4, p3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget p3, Landroidx/appcompat/k;->w2:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/y0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p3, v2, 0x1

    .line 12
    iput-boolean p3, p0, Landroidx/appcompat/widget/s;->f:Z

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/y0;->w()V

    .line 14
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->d:Z

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Landroidx/appcompat/d;->J:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/s;->e:I

    return-void
.end method

.method public e()I
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "display"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Landroidx/reflect/view/f;->b()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/s;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    .line 8
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    invoke-static {}, Landroidx/reflect/view/h;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v3, :cond_9

    .line 12
    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-le p0, v0, :cond_6

    div-int/2addr v0, v3

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_6
    div-int/2addr p0, v3

    :goto_1
    move v1, p0

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {}, Landroidx/reflect/view/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_9

    .line 15
    iget p0, v2, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-le p0, v0, :cond_8

    div-int/2addr p0, v3

    goto :goto_1

    :cond_8
    div-int/2addr v0, v3

    goto :goto_0

    :cond_9
    :goto_2
    return v1
.end method

.method public f()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/s;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public g(Z)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/reflect/widget/e;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, v0}, Landroidx/reflect/view/g;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-boolean p3, p0, Landroidx/appcompat/widget/s;->d:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_1

    .line 5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/s;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    new-array p3, v1, [I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->e()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v3, p3, v2

    if-ge v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    .line 9
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    aget p1, p3, v2

    sub-int/2addr v3, p1

    goto :goto_2

    :cond_3
    aget v4, p3, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    sub-int/2addr v3, v4

    :goto_2
    sub-int/2addr v3, p2

    aget p1, p3, v2

    if-eqz v1, :cond_4

    aget p3, p3, v2

    if-lt p3, v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 13
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p0, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_5
    return p1
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/h;->b(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->f:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .registers 6

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .registers 12

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
