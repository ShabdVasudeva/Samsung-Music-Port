.class public Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Landroidx/fragment/app/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/o<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    return-void
.end method

.method public static b(Landroidx/fragment/app/o;)Landroidx/fragment/app/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o<",
            "*>;)",
            "Landroidx/fragment/app/m;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/m;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/h;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/o;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object v0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/FragmentManager;->o(Landroidx/fragment/app/o;Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    return-void
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->D(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public e()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()V

    return-void
.end method

.method public f()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()V

    return-void
.end method

.method public g()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public h()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public i()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    return-void
.end method

.method public j()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    return-void
.end method

.method public k()Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d0(Z)Z

    move-result p0

    return p0
.end method

.method public l()Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public m()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->c1()V

    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    iget-object p0, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
