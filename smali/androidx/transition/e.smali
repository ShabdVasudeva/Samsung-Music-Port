.class public Landroidx/transition/e;
.super Landroidx/fragment/app/j0;
.source "FragmentTransitionSupport.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/j0;-><init>()V

    return-void
.end method

.method public static v(Landroidx/transition/l;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/transition/l;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/transition/l;->F()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/transition/l;->b(Landroid/view/View;)Landroidx/transition/l;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/l;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/transition/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/transition/p;

    .line 4
    invoke-virtual {p1}, Landroidx/transition/p;->r0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/p;->q0(I)Landroidx/transition/l;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/transition/e;->v(Landroidx/transition/l;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroidx/transition/l;->G()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/fragment/app/j0;->i(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/l;->b(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Landroidx/transition/l;

    invoke-static {p1, p2}, Landroidx/transition/n;->a(Landroid/view/ViewGroup;Landroidx/transition/l;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Landroidx/transition/l;

    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/l;

    invoke-virtual {p1}, Landroidx/transition/l;->n()Landroidx/transition/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    check-cast p2, Landroidx/transition/l;

    .line 3
    check-cast p3, Landroidx/transition/l;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance p0, Landroidx/transition/p;

    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    move-result-object p0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/transition/p;->w0(I)Landroidx/transition/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p0, Landroidx/transition/p;

    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    .line 10
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p0, Landroidx/transition/p;

    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/l;

    invoke-virtual {p0, p1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Landroidx/transition/l;

    invoke-virtual {p0, p2}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Landroidx/transition/l;

    invoke-virtual {p0, p3}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    :cond_2
    return-object p0
.end method

.method public m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    new-instance v0, Landroidx/transition/e$b;

    invoke-direct {v0, p0, p2, p3}, Landroidx/transition/e$b;-><init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/transition/l;

    .line 2
    new-instance v9, Landroidx/transition/e$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/transition/e$c;-><init>(Landroidx/transition/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public o(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .registers 4

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    new-instance v0, Landroidx/transition/e$f;

    invoke-direct {v0, p0, p2}, Landroidx/transition/e$f;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/transition/l;->d0(Landroidx/transition/l$e;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Object;Landroid/view/View;)V
    .registers 4

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/j0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Landroidx/transition/e$a;

    invoke-direct {p2, p0, v0}, Landroidx/transition/e$a;-><init>(Landroidx/transition/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Landroidx/transition/l;->d0(Landroidx/transition/l$e;)V

    :cond_0
    return-void
.end method

.method public q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/e;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    check-cast p2, Landroidx/transition/l;

    .line 2
    new-instance p1, Landroidx/transition/e$d;

    invoke-direct {p1, p0, p2}, Landroidx/transition/e$d;-><init>(Landroidx/transition/e;Landroidx/transition/l;)V

    invoke-virtual {p3, p1}, Landroidx/core/os/e;->b(Landroidx/core/os/e$b;)V

    .line 3
    new-instance p1, Landroidx/transition/e$e;

    invoke-direct {p1, p0, p4}, Landroidx/transition/e$e;-><init>(Landroidx/transition/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/transition/l;->a(Landroidx/transition/l$f;)Landroidx/transition/l;

    return-void
.end method

.method public s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/p;

    .line 2
    invoke-virtual {p1}, Landroidx/transition/l;->G()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/j0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Landroidx/transition/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/p;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/l;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Landroidx/transition/l;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Landroidx/transition/p;

    invoke-direct {p0}, Landroidx/transition/p;-><init>()V

    .line 2
    check-cast p1, Landroidx/transition/l;

    invoke-virtual {p0, p1}, Landroidx/transition/p;->o0(Landroidx/transition/l;)Landroidx/transition/p;

    return-object p0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/l;

    .line 2
    instance-of v0, p1, Landroidx/transition/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/p;

    .line 4
    invoke-virtual {p1}, Landroidx/transition/p;->r0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/p;->q0(I)Landroidx/transition/l;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/e;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/transition/e;->v(Landroidx/transition/l;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 8
    invoke-virtual {p1}, Landroidx/transition/l;->G()Ljava/util/List;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 10
    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/l;->b(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    .line 14
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroidx/transition/l;->W(Landroid/view/View;)Landroidx/transition/l;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method
