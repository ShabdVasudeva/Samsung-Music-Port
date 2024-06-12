.class public Landroidx/appcompat/app/y$d;
.super Landroidx/appcompat/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/view/menu/f;

.field public e:Landroidx/appcompat/view/b$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroidx/appcompat/app/y;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/y;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Landroidx/appcompat/view/b;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/y$d;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/f;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/f;->W(I)Landroidx/appcompat/view/menu/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/f;->V(Landroidx/appcompat/view/menu/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/y$d;->k()V

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v1, v0, Landroidx/appcompat/app/y;->m:Landroidx/appcompat/app/y$d;

    if-eq v1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/y;->u:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/y;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/y;->F(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iput-object p0, v0, Landroidx/appcompat/app/y;->n:Landroidx/appcompat/view/b;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/y;->o:Landroidx/appcompat/view/b$a;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/y;->E(Z)V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v1, v1, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v2, v1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/y;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 10
    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iput-object v0, p0, Landroidx/appcompat/app/y;->m:Landroidx/appcompat/app/y$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 2

    new-instance v0, Landroidx/appcompat/view/g;

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->m:Landroidx/appcompat/app/y$d;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->h0()V

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->g0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .registers 1

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/y$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object v0, v0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 2

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->s(Z)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/y$d;->g:Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->h0()V

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/y$d;->e:Landroidx/appcompat/view/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->g0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/y$d;->d:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f;->g0()V

    .line 4
    throw v0
.end method
