.class public Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/core/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$h;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$g;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$i;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/drawable/Drawable;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public final M:Landroid/util/SparseBooleanArray;

.field public N:Landroidx/appcompat/widget/c$f;

.field public O:Landroidx/appcompat/widget/c$a;

.field public P:Landroidx/appcompat/widget/c$c;

.field public Q:Landroidx/appcompat/widget/c$b;

.field public final R:Landroidx/appcompat/widget/c$h;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/CharSequence;

.field public W:Ljava/text/NumberFormat;

.field public z:Landroidx/appcompat/widget/c$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Landroidx/appcompat/h;->f:I

    sget v1, Landroidx/appcompat/h;->e:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->M:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance v0, Landroidx/appcompat/widget/c$h;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/c$h;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->R:Landroidx/appcompat/widget/c$h;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->T:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/c;->W:Ljava/text/NumberFormat;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/b;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->U:Z

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->T:Z

    return p0
.end method

.method public static synthetic B(Landroidx/appcompat/widget/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->T:Z

    return p1
.end method

.method public static synthetic C(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic D(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic E(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/m;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    return-object p0
.end method

.method public static synthetic F(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic G(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic t(Landroidx/appcompat/widget/c;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->U:Z

    return p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/c;)Ljava/text/NumberFormat;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/c;->W:Ljava/text/NumberFormat;

    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/f;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/m;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/c;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/c;->V:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/c;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/c;->V:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public static synthetic z(Landroidx/appcompat/widget/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public H()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->K()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->L()Z

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final I(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroidx/appcompat/view/menu/m$a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Landroidx/appcompat/view/menu/m$a;

    .line 5
    invoke-interface {v4}, Landroidx/appcompat/view/menu/m$a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v4

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public J()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->U:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c$e;->c()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/q;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/c;->A:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public K()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v2, :cond_0

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$c;

    return v1

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$f;

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public L()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->b()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->N()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public N()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public O(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->H:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c;->G:I

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->J:Z

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->E:I

    .line 6
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->C:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/c;->E:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/appcompat/widget/c;->F:I

    goto :goto_0

    .line 8
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/c;->E:I

    iput p1, p0, Landroidx/appcompat/widget/c;->F:I

    .line 9
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/f;->M(Z)V

    :cond_3
    return-void
.end method

.method public P(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->K:Z

    return-void
.end method

.method public Q(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/f;)V

    return-void
.end method

.method public R(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/c$e;->c()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/q;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/c;->A:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public S(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->C:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->D:Z

    return-void
.end method

.method public T()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/c$f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$f;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$c;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/m$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/m$a;->i(Landroidx/appcompat/view/menu/h;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/c;->Q:Landroidx/appcompat/widget/c$b;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroidx/appcompat/widget/c$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->Q:Landroidx/appcompat/widget/c$b;

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/c;->Q:Landroidx/appcompat/widget/c$b;

    invoke-virtual {p2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/f;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->H()Z

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->c(Landroidx/appcompat/view/menu/f;Z)V

    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/c$i;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/c$i;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/c$i;->a:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/r;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->g(Landroidx/appcompat/view/menu/r;)Z

    :cond_1
    return-void
.end method

.method public g(Landroidx/appcompat/view/menu/r;)Z
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    move-object v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->i0()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/r;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/c;->I(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/c;->S:I

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->size()I

    move-result v2

    move v3, v0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    .line 7
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_5
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/c$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v1}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/r;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$a;

    .line 10
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/k;->j(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->n()V

    .line 12
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->g(Landroidx/appcompat/view/menu/r;)Z

    return v4
.end method

.method public h()Landroid/os/Parcelable;
    .registers 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/c$i;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$i;-><init>()V

    .line 2
    iget p0, p0, Landroidx/appcompat/widget/c;->S:I

    iput p0, v0, Landroidx/appcompat/widget/c$i;->a:I

    return-object v0
.end method

.method public i(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->i(Z)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->u()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/h;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/h;->c()Landroidx/core/view/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, p0}, Landroidx/core/view/b;->i(Landroidx/core/view/b$a;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->B()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 11
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->C:Z

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    move v0, v2

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-nez p1, :cond_6

    .line 15
    new-instance p1, Landroidx/appcompat/widget/c$e;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    .line 16
    sget v0, Landroidx/appcompat/f;->K:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setId(I)V

    .line 17
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eq p1, v0, :cond_a

    if-eqz p1, :cond_7

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_a

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->F()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-ne p1, v0, :cond_a

    if-eqz v0, :cond_9

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->N()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->K()Z

    .line 28
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_b

    .line 29
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowBadgeText()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getSumOfDigitsInBadges()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/c$e;->d(Ljava/lang/String;I)V

    .line 32
    :cond_b
    iget-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->N()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->K()Z

    .line 34
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-eqz p1, :cond_e

    .line 35
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/c;->C:Z

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    :cond_e
    return-void
.end method

.method public j()Z
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->G()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    move v4, v3

    .line 4
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->G:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/c;->F:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    if-nez v8, :cond_1

    const-string v0, "ActionMenuPresenter"

    const-string v1, "mMenuView is null, maybe Menu has not been initialized."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 9
    :cond_1
    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    if-ge v9, v4, :cond_5

    .line 10
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/h;

    .line 11
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->p()Z

    move-result v15

    if-eqz v15, :cond_3

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    .line 13
    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/c;->K:Z

    if-eqz v13, :cond_4

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_4

    move v5, v3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 14
    :cond_5
    iget-boolean v9, v0, Landroidx/appcompat/widget/c;->C:Z

    if-eqz v9, :cond_7

    if-nez v10, :cond_6

    add-int/2addr v12, v11

    if-le v12, v5, :cond_7

    :cond_6
    add-int/lit8 v5, v5, -0x1

    :cond_7
    sub-int/2addr v5, v11

    .line 15
    iget-object v9, v0, Landroidx/appcompat/widget/c;->M:Landroid/util/SparseBooleanArray;

    .line 16
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17
    iget-boolean v10, v0, Landroidx/appcompat/widget/c;->I:Z

    if-eqz v10, :cond_8

    .line 18
    iget v10, v0, Landroidx/appcompat/widget/c;->L:I

    div-int v11, v6, v10

    .line 19
    rem-int v12, v6, v10

    .line 20
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_8
    move v10, v3

    move v11, v10

    :goto_3
    move v12, v3

    move v14, v12

    :goto_4
    if-ge v12, v4, :cond_1b

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->q()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 23
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/c;->p(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 24
    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->I:Z

    if-eqz v2, :cond_9

    .line 25
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->M(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 27
    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_a

    move v14, v2

    .line 28
    :cond_a
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_b

    .line 29
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 30
    :cond_b
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/h;->x(Z)V

    move v0, v3

    move/from16 v17, v4

    goto/16 :goto_b

    .line 31
    :cond_c
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->p()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 32
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v2

    .line 33
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_d

    if-eqz v13, :cond_f

    :cond_d
    if-lez v6, :cond_f

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->I:Z

    if-eqz v3, :cond_e

    if-lez v11, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/c;->p(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 36
    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->I:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    .line 37
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->M(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_11

    const/16 v18, 0x0

    goto :goto_7

    .line 38
    :cond_10
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_11
    :goto_7
    move/from16 v3, v18

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_12

    move v14, v4

    :cond_12
    if-ltz v6, :cond_13

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    .line 40
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v12, :cond_18

    .line 42
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/h;

    .line 43
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    .line 44
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/h;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_9

    :cond_18
    :goto_a
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    .line 46
    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/h;->x(Z)V

    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    move v0, v3

    move/from16 v17, v4

    .line 47
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/h;->x(Z)V

    :goto_b
    add-int/lit8 v12, v12, 0x1

    move v3, v0

    move/from16 v4, v17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->D:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->C:Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->J:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c;->E:I

    .line 8
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->H:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->G:I

    .line 10
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/c;->E:I

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-nez v0, :cond_5

    .line 13
    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    .line 14
    sget v2, Landroidx/appcompat/f;->K:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->U:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c$e;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/q;

    iget-object v3, p0, Landroidx/appcompat/widget/c;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/q;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/c;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    iput-boolean v2, p0, Landroidx/appcompat/widget/c;->B:Z

    .line 20
    :cond_4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v1, v0, v0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 22
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 23
    :cond_6
    iput-object v1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    .line 24
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/c;->F:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 25
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/c;->L:I

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->z:Landroidx/appcompat/widget/c$e;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->n(Landroid/view/ViewGroup;I)Z

    move-result p0

    return p0
.end method

.method public p(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->p(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->isActionViewExpanded()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/m;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/m;

    move-result-object p1

    if-eq v0, p1, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    :cond_0
    return-object p1
.end method

.method public s(ILandroidx/appcompat/view/menu/h;)Z
    .registers 3

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/h;->n()Z

    move-result p0

    return p0
.end method
