.class public abstract Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "t"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$y0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$u;

.field public b:Z

.field public c:Landroidx/recyclerview/widget/RecyclerView$t$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Z

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$t$a;->a:Landroidx/recyclerview/widget/RecyclerView$t$a;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$t$a;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->B(Landroidx/recyclerview/widget/RecyclerView$y0;I)V

    return-void
.end method

.method public abstract D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public I(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public K()I
    .registers 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p0

    return p0
.end method

.method public L(I)I
    .registers 2

    return p1
.end method

.method public M()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public N(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O(Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView$y0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->s:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->o(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->e:J

    :cond_1
    const/16 v2, 0x207

    .line 5
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$y0;->M(II)V

    const-string v2, "RV OnBindView"

    .line 6
    invoke-static {v2}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 7
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->s:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/util/List;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$y0;->g()V

    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 11
    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz p1, :cond_3

    .line 12
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->c:Z

    .line 13
    :cond_3
    invoke-static {}, Landroidx/core/os/l;->b()V

    :cond_4
    return-void
.end method

.method public j()Z
    .registers 5

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$k;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Landroidx/recyclerview/widget/RecyclerView$t$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->n()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    invoke-static {v0}, Landroidx/core/os/l;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y0;

    move-result-object p0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroidx/core/os/l;->b()V

    return-object p0

    .line 6
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {}, Landroidx/core/os/l;->b()V

    .line 8
    throw p0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$y0;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$t<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "I)I"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract n()I
.end method

.method public o(I)J
    .registers 2

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public p(I)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Z
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->a()Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .registers 1

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Z

    return p0
.end method

.method public final s()V
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$u;->b()V

    return-void
.end method

.method public final t(I)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$u;->d(II)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final v(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->c(II)V

    return-void
.end method

.method public final w(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->d(II)V

    return-void
.end method

.method public final x(IILjava/lang/Object;)V
    .registers 4

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->e(IILjava/lang/Object;)V

    return-void
.end method

.method public final y(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->f(II)V

    return-void
.end method

.method public final z(II)V
    .registers 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->g(II)V

    return-void
.end method
