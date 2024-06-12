.class public Luk/co/senab/photoview/gestures/c;
.super Luk/co/senab/photoview/gestures/b;
.source "FroyoGestureDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# instance fields
.field public final j:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Luk/co/senab/photoview/gestures/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Luk/co/senab/photoview/gestures/c$a;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/gestures/c$a;-><init>(Luk/co/senab/photoview/gestures/c;)V

    .line 3
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-super {p0, p1}, Luk/co/senab/photoview/gestures/b;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .registers 1

    iget-object p0, p0, Luk/co/senab/photoview/gestures/c;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p0

    return p0
.end method
