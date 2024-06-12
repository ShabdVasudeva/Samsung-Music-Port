.class public Landroidx/appcompat/app/v;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/v$d;,
        Landroidx/appcompat/app/v$c;,
        Landroidx/appcompat/app/v$e;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/d0;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Landroidx/appcompat/app/k$g;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Runnable;

.field public final i:Landroidx/appcompat/widget/Toolbar$h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/appcompat/app/v$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/v$a;-><init>(Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/v;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Landroidx/appcompat/app/v$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/v$b;-><init>(Landroidx/appcompat/app/v;)V

    iput-object v0, p0, Landroidx/appcompat/app/v;->i:Landroidx/appcompat/widget/Toolbar$h;

    .line 5
    invoke-static {p1}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Landroidx/appcompat/widget/d1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/d1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    .line 7
    invoke-static {p3}, Landroidx/core/util/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window$Callback;

    iput-object v2, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    .line 8
    invoke-interface {v1, p3}, Landroidx/appcompat/widget/d0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V

    .line 10
    invoke-interface {v1, p2}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 11
    new-instance p1, Landroidx/appcompat/app/v$e;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/v$e;-><init>(Landroidx/appcompat/app/v;)V

    iput-object p1, p0, Landroidx/appcompat/app/v;->c:Landroidx/appcompat/app/k$g;

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/v;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    new-instance v1, Landroidx/appcompat/app/v$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/v$c;-><init>(Landroidx/appcompat/app/v;)V

    new-instance v2, Landroidx/appcompat/app/v$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/v$d;-><init>(Landroidx/appcompat/app/v;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/d0;->v(Landroidx/appcompat/view/menu/l$a;Landroidx/appcompat/view/menu/f$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/v;->e:Z

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->l()Landroid/view/Menu;

    move-result-object p0

    return-object p0
.end method

.method public F()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->E()Landroid/view/Menu;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/appcompat/view/menu/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->h0()V

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 5
    iget-object v3, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Landroidx/appcompat/app/v;->b:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p0, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->g0()V

    .line 9
    :cond_5
    throw p0
.end method

.method public G(Landroid/view/View;Landroidx/appcompat/app/a$a;)V
    .registers 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->x(Landroid/view/View;)V

    return-void
.end method

.method public H(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->w()I

    move-result v0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->j(I)V

    return-void
.end method

.method public f()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->c()Z

    move-result p0

    return p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->collapseActionView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/v;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/v;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/v;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->w()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    const/16 v0, 0x8

    invoke-interface {p0, v0}, Landroidx/appcompat/widget/d0;->a(I)V

    return-void
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/v;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Landroidx/core/view/j0;->i0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/v;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->E()Landroid/view/Menu;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-interface {p0, v2}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {p0, p1, p2, v0}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/v;->q()Z

    :cond_0
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0}, Landroidx/appcompat/widget/d0;->d()Z

    move-result p0

    return p0
.end method

.method public r(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v0}, Landroidx/appcompat/widget/d0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {v1}, Landroidx/appcompat/widget/d0;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/v;->s(Landroid/view/View;)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 4

    new-instance v0, Landroidx/appcompat/app/a$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/app/a$a;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/v;->G(Landroid/view/View;Landroidx/appcompat/app/a$a;)V

    return-void
.end method

.method public t(Z)V
    .registers 2

    return-void
.end method

.method public u(Z)V
    .registers 3

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/v;->H(II)V

    return-void
.end method

.method public v(Z)V
    .registers 3

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/v;->H(II)V

    return-void
.end method

.method public w(Z)V
    .registers 3

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/v;->H(II)V

    return-void
.end method

.method public x(Z)V
    .registers 2

    return-void
.end method

.method public y(Z)V
    .registers 2

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/v;->a:Landroidx/appcompat/widget/d0;

    invoke-interface {p0, p1}, Landroidx/appcompat/widget/d0;->k(Ljava/lang/CharSequence;)V

    return-void
.end method
