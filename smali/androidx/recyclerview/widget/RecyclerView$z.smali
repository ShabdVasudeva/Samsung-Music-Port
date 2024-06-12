.class public abstract Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$z$c;,
        Landroidx/recyclerview/widget/RecyclerView$z$a;,
        Landroidx/recyclerview/widget/RecyclerView$z$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$z$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$z$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public d:J

.field public e:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView$z$b;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/util/ArrayList;

    .line 4
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    const-wide/16 v0, 0x78

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:J

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    const-wide/16 v0, 0xfa

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    return-void
.end method

.method public static p(Landroidx/recyclerview/widget/RecyclerView$y0;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$y0;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->t()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$y0;->m()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v1, p0, :cond_1

    or-int/lit16 v0, v0, 0x800

    :cond_1
    return v0
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:J

    return-wide v0
.end method

.method public abstract B()Z
.end method

.method public final C(Landroidx/recyclerview/widget/RecyclerView$z$a;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->B()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return v0
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 1

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$z$c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z$c;-><init>()V

    return-object p0
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->D()Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z$c;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroidx/recyclerview/widget/RecyclerView$u0;Landroidx/recyclerview/widget/RecyclerView$y0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$z$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$u0;",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$z$c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->D()Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$z$c;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)Landroidx/recyclerview/widget/RecyclerView$z$c;

    move-result-object p0

    return-object p0
.end method

.method public abstract H()V
.end method

.method public I(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    return-void
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$z$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView$z$b;

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)Z
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)Z
.end method

.method public abstract l(Landroidx/recyclerview/widget/RecyclerView$y0;Landroidx/recyclerview/widget/RecyclerView$z$c;Landroidx/recyclerview/widget/RecyclerView$z$c;)Z
.end method

.method public abstract q(Landroidx/recyclerview/widget/RecyclerView$y0;)Z
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$y0;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$y0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->q(Landroidx/recyclerview/widget/RecyclerView$y0;)Z

    move-result p0

    return p0
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$y0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->E(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:Landroidx/recyclerview/widget/RecyclerView$z$b;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$b;->a(Landroidx/recyclerview/widget/RecyclerView$y0;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$z$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$z$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract u(Landroidx/recyclerview/widget/RecyclerView$y0;)V
.end method

.method public abstract v()V
.end method

.method public w()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:J

    return-wide v0
.end method

.method public x()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:J

    return-wide v0
.end method

.method public y()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/view/View;

    return-object p0
.end method

.method public z()J
    .registers 3

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:J

    return-wide v0
.end method
