.class public Landroidx/recyclerview/widget/j$d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/j;->G(Landroidx/recyclerview/widget/j$g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/j$g;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/recyclerview/widget/j;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/j$g;I)V
    .registers 4

    iput-object p1, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iput-object p2, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iput p3, p0, Landroidx/recyclerview/widget/j$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "ItemTouchHelper"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/j$g;->A:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$y0;->m()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDispatchSwipe$run: mRecyclerView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v3, v3, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isAttachedToWindow = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v3, v3, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", !anim.mOverridden = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/j$g;->A:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 5
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y0;->n()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$z;->C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.itemView = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " swipeDir="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/recyclerview/widget/j$d;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v2, v2, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v3, p0, Landroidx/recyclerview/widget/j$d;->b:I

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j$e;->B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object p0, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/j;->w(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v3, v3, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    .line 15
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$y0;->p()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object v0, v0, Landroidx/recyclerview/widget/j;->m:Landroidx/recyclerview/widget/j$e;

    iget-object v2, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object v2, v2, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    iget v3, p0, Landroidx/recyclerview/widget/j$d;->b:I

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/j$e;->C(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/j$d;->c:Landroidx/recyclerview/widget/j;

    iget-object p0, p0, Landroidx/recyclerview/widget/j$d;->a:Landroidx/recyclerview/widget/j$g;

    iget-object p0, p0, Landroidx/recyclerview/widget/j$g;->e:Landroidx/recyclerview/widget/RecyclerView$y0;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/j;->w(Landroidx/recyclerview/widget/RecyclerView$y0;Z)V

    :goto_0
    return-void
.end method
