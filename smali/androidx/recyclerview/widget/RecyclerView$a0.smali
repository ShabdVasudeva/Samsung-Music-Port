.class public Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a0"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->N(Z)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->h:Landroidx/recyclerview/widget/RecyclerView$y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->i:Landroidx/recyclerview/widget/RecyclerView$y0;

    if-nez v0, :cond_0

    .line 3
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->h:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 4
    :cond_0
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->i:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$b0;

    .line 6
    instance-of v3, v1, Landroidx/recyclerview/widget/j;

    if-eqz v3, :cond_1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/j;

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/j;->w(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->P()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
