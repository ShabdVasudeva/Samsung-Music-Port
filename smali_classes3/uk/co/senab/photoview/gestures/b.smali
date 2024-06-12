.class public Luk/co/senab/photoview/gestures/b;
.super Luk/co/senab/photoview/gestures/a;
.source "EclairGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Luk/co/senab/photoview/gestures/a;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Luk/co/senab/photoview/gestures/b;->h:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Luk/co/senab/photoview/gestures/b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    const/4 v4, 0x6

    if-eq v0, v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Luk/co/senab/photoview/a;->a(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 4
    iget v5, p0, Luk/co/senab/photoview/gestures/b;->h:I

    if-ne v4, v5, :cond_4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 5
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/a;->b:F

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/a;->c:F

    goto :goto_1

    .line 8
    :cond_2
    iput v1, p0, Luk/co/senab/photoview/gestures/b;->h:I

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    .line 10
    :cond_4
    :goto_1
    iget v0, p0, Luk/co/senab/photoview/gestures/b;->h:I

    if-eq v0, v1, :cond_5

    move v2, v0

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11
    iput v0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    .line 12
    invoke-super {p0, p1}, Luk/co/senab/photoview/gestures/a;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public e(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    :try_start_0
    iget p0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)F
    .registers 2

    .line 1
    :try_start_0
    iget p0, p0, Luk/co/senab/photoview/gestures/b;->i:I

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    return p0
.end method
