.class public Landroidx/recyclerview/widget/RecyclerView$z$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$c;->b(Landroidx/recyclerview/widget/RecyclerView$y0;I)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$y0;I)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$c;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$c;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$z$c;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$z$c;->d:I

    return-object p0
.end method
