.class public Landroidx/indexscroll/widget/d$c$d;
.super Landroidx/recyclerview/widget/RecyclerView$h0;
.source "SeslIndexScrollView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/indexscroll/widget/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/indexscroll/widget/d$c;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/d$c;)V
    .registers 2

    iput-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->w(Landroidx/indexscroll/widget/d$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p1, p1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d;->a(Landroidx/indexscroll/widget/d;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p2, p1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->p(Landroidx/indexscroll/widget/d$c;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object p0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p1, p0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->p(Landroidx/indexscroll/widget/d$c;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->w(Landroidx/indexscroll/widget/d$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->h(Landroidx/indexscroll/widget/d$c;)I

    move-result p1

    .line 3
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p2, p2, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p2}, Landroidx/indexscroll/widget/d;->a(Landroidx/indexscroll/widget/d;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p2}, Landroidx/indexscroll/widget/d$c;->u(Landroidx/indexscroll/widget/d$c;)I

    move-result p2

    if-eq p2, p1, :cond_3

    .line 4
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p2}, Landroidx/indexscroll/widget/d$c;->q(Landroidx/indexscroll/widget/d$c;)I

    move-result p2

    const/16 v0, 0xff

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p2, v0}, Landroidx/indexscroll/widget/d$c;->m(Landroidx/indexscroll/widget/d$c;I)V

    .line 6
    :cond_0
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p2, p1}, Landroidx/indexscroll/widget/d$c;->v(Landroidx/indexscroll/widget/d$c;I)I

    .line 7
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p2, p2, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p2}, Landroidx/indexscroll/widget/d;->k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p2, p2, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p2}, Landroidx/indexscroll/widget/d;->k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/indexscroll/widget/a;->g(I)I

    move-result p2

    .line 9
    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->a(Landroidx/indexscroll/widget/d$c;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p1, p1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d;->k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/indexscroll/widget/a;->c()[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    add-int/lit8 p2, p1, -0x1

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p3, p1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p3}, Landroidx/indexscroll/widget/d;->i(Landroidx/indexscroll/widget/d;)F

    move-result p3

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {v1}, Landroidx/indexscroll/widget/d$c;->s(Landroidx/indexscroll/widget/d$c;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object v1, v1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v1}, Landroidx/indexscroll/widget/d;->k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/indexscroll/widget/a;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr p2, v1

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    invoke-static {p1, p3, v0}, Landroidx/indexscroll/widget/d$c;->t(Landroidx/indexscroll/widget/d$c;FF)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object p3, p1, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {p1}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {v0}, Landroidx/indexscroll/widget/d$c;->s(Landroidx/indexscroll/widget/d$c;)I

    move-result v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    iget-object v0, v0, Landroidx/indexscroll/widget/d$c;->d0:Landroidx/indexscroll/widget/d;

    invoke-static {v0}, Landroidx/indexscroll/widget/d;->k(Landroidx/indexscroll/widget/d;)Landroidx/indexscroll/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/indexscroll/widget/a;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object p0, p0, Landroidx/indexscroll/widget/d$c$d;->a:Landroidx/indexscroll/widget/d$c;

    invoke-static {p0}, Landroidx/indexscroll/widget/d$c;->r(Landroidx/indexscroll/widget/d$c;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    invoke-static {p3, p1}, Landroidx/indexscroll/widget/d;->j(Landroidx/indexscroll/widget/d;F)F

    :cond_3
    :goto_0
    return-void
.end method
