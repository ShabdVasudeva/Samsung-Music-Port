.class public Landroidx/appcompat/app/k$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/view/b$a;

.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroidx/appcompat/view/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/k$i;->a:Landroidx/appcompat/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {v0, p1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->N:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/k;->C:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->O:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/k;->u0()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->M:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/j0;->e(Landroid/view/View;)Landroidx/core/view/q0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/q0;->b(F)Landroidx/core/view/q0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->P:Landroidx/core/view/q0;

    new-instance v0, Landroidx/appcompat/app/k$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/k$i$a;-><init>(Landroidx/appcompat/app/k$i;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/q0;->h(Landroidx/core/view/r0;)Landroidx/core/view/q0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, p1, Landroidx/appcompat/app/k;->E:Landroidx/appcompat/app/g;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/k;->L:Landroidx/appcompat/view/b;

    invoke-interface {v0, p1}, Landroidx/appcompat/app/g;->onSupportActionModeFinished(Landroidx/appcompat/view/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/k;->L:Landroidx/appcompat/view/b;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/k;->S:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/j0;->n0(Landroid/view/View;)V

    .line 12
    iget-object p0, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    invoke-virtual {p0}, Landroidx/appcompat/app/k;->n1()V

    return-void
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/k$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p0, p0, Landroidx/appcompat/app/k$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/k$i;->b:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/j0;->n0(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Landroidx/appcompat/app/k$i;->a:Landroidx/appcompat/view/b$a;

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method
