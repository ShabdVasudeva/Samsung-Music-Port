.class public Landroidx/recyclerview/widget/j$b;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 10

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->z:Landroidx/core/view/e;

    invoke-virtual {p1, p2}, Landroidx/core/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget p1, p1, Landroidx/recyclerview/widget/j;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v1, v1, Landroidx/recyclerview/widget/j;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/j;->t(ILandroid/view/MotionEvent;I)V

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object v3, v2, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/RecyclerView$y0;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v2, v1, Landroidx/recyclerview/widget/j;->l:I

    if-ne v0, v2, :cond_9

    if-nez p1, :cond_5

    move v4, v5

    .line 12
    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/j;->l:I

    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/j;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 16
    iget p1, v2, Landroidx/recyclerview/widget/j;->o:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/MotionEvent;II)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/j;->E(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p2, p1, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iput v0, p0, Landroidx/recyclerview/widget/j;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->z:Landroidx/core/view/e;

    invoke-virtual {p1, p2}, Landroidx/core/view/e;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/j;->l:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/j;->d:F

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent: #1 set mInitialTouchX = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->d:F

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ItemTouchHelper"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p1, Landroidx/recyclerview/widget/j;->e:F

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x4002

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->o(Landroidx/recyclerview/widget/j;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/j;I)I

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-static {p1}, Landroidx/recyclerview/widget/j;->p(Landroidx/recyclerview/widget/j;)I

    move-result v3

    invoke-static {p1, v3}, Landroidx/recyclerview/widget/j;->n(Landroidx/recyclerview/widget/j;I)I

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j;->F()V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object v3, p1, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/RecyclerView$y0;

    if-nez v3, :cond_6

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j;->x(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/j$g;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v4, v4, Landroidx/recyclerview/widget/j;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " animation.mX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Landroidx/recyclerview/widget/j$g;->j:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v4, v3, Landroidx/recyclerview/widget/j;->d:F

    iget v5, p1, Landroidx/recyclerview/widget/j$g;->j:F

    sub-float/2addr v4, v5

    iput v4, v3, Landroidx/recyclerview/widget/j;->d:F

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterceptTouchEvent: #2 set mInitialTouchX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v4, v4, Landroidx/recyclerview/widget/j;->d:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v3, v2, Landroidx/recyclerview/widget/j;->e:F

    iget v4, p1, Landroidx/recyclerview/widget/j$g;->z:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/j;->e:F

    .line 18
    iget-object v3, p1, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/j;->w(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object v2, v2, Landroidx/recyclerview/widget/j;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object v3, v2, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$e;

    iget-object v2, v2, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/j$e;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 21
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object v3, p1, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget p1, p1, Landroidx/recyclerview/widget/j$g;->f:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v2, p1, Landroidx/recyclerview/widget/j;->o:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/j;->Q(Landroid/view/MotionEvent;II)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->l:I

    if-eq v2, v3, :cond_6

    .line 24
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/j;->t(ILandroid/view/MotionEvent;I)V

    goto :goto_2

    .line 26
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iput v3, p1, Landroidx/recyclerview/widget/j;->l:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 28
    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/j;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 30
    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->c:Landroidx/recyclerview/widget/RecyclerView$y0;

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :goto_3
    return v0
.end method

.method public e(Z)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/j$b;->a:Landroidx/recyclerview/widget/j;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    return-void
.end method
