.class public Landroidx/recyclerview/widget/j$f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/j$f;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/j$f;->a:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/j$f;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->y(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L1(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    iget-object v2, v1, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$e;

    iget-object v1, v1, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/j$e;->o(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Landroidx/recyclerview/e;->d:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->s()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 8
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    iget v2, v2, Landroidx/recyclerview/widget/j;->l:I

    if-ne v1, v2, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    iput v2, v1, Landroidx/recyclerview/widget/j;->d:F

    .line 16
    iput p1, v1, Landroidx/recyclerview/widget/j;->e:F

    const/4 p1, 0x0

    .line 17
    iput p1, v1, Landroidx/recyclerview/widget/j;->i:F

    iput p1, v1, Landroidx/recyclerview/widget/j;->h:F

    .line 18
    iget-object p1, v1, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/j$e;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/recyclerview/widget/j$f;->b:Landroidx/recyclerview/widget/j;

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    :cond_2
    return-void
.end method
