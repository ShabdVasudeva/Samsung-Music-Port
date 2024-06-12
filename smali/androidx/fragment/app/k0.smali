.class public Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Landroidx/savedstate/e;
.implements Landroidx/lifecycle/h1;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Landroidx/lifecycle/g1;

.field public c:Landroidx/lifecycle/e1$b;

.field public d:Landroidx/lifecycle/c0;

.field public e:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/g1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/savedstate/d;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/g1;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/r$b;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/d;->a(Landroidx/savedstate/e;)Landroidx/savedstate/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/k0;->e:Landroidx/savedstate/d;

    .line 4
    invoke-virtual {v0}, Landroidx/savedstate/d;->c()V

    :cond_0
    return-void
.end method

.method public c()Z
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/k0;->e:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/k0;->e:Landroidx/savedstate/d;

    invoke-virtual {p0, p1}, Landroidx/savedstate/d;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Landroidx/lifecycle/r$c;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->r(Landroidx/lifecycle/r$c;)V

    return-void
.end method

.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    new-instance v1, Landroidx/lifecycle/viewmodel/d;

    invoke-direct {v1}, Landroidx/lifecycle/viewmodel/d;-><init>()V

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Landroidx/lifecycle/e1$a;->h:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 8
    :cond_2
    sget-object v0, Landroidx/lifecycle/t0;->a:Landroidx/lifecycle/viewmodel/a$b;

    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/t0;->b:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Landroidx/lifecycle/t0;->c:Landroidx/lifecycle/viewmodel/a$b;

    iget-object p0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/e1$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/e1$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/e1$b;

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/e1$b;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    .line 8
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    .line 10
    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    new-instance v1, Landroidx/lifecycle/w0;

    iget-object v2, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;Landroidx/savedstate/e;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/e1$b;

    .line 13
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/k0;->c:Landroidx/lifecycle/e1$b;

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/k0;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/k0;->e:Landroidx/savedstate/d;

    invoke-virtual {p0}, Landroidx/savedstate/d;->b()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g1;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k0;->b()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/k0;->b:Landroidx/lifecycle/g1;

    return-object p0
.end method
