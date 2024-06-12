.class public final Lcom/samsung/android/app/musiclibrary/core/view/a;
.super Ljava/lang/Object;
.source "ConvertTouchEventListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_6

    :cond_0
    const/16 v0, 0x17

    if-eq p2, v0, :cond_2

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    :cond_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    if-nez p2, :cond_5

    .line 8
    iput-boolean v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    goto :goto_1

    .line 10
    :cond_4
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->a:Z

    .line 11
    :cond_5
    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 13
    iget-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/view/a;->b:J

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v6

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    const/4 v9, 0x0

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    :cond_6
    :goto_2
    return v1
.end method
