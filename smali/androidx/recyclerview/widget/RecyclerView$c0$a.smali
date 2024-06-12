.class public Landroidx/recyclerview/widget/RecyclerView$c0$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/x$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->T(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public c()I
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingLeft()I

    move-result p0

    return p0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->v0()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$c0$a;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e0(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method
