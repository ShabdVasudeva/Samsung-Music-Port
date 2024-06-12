.class public Landroidx/lifecycle/q0;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q0$b;,
        Landroidx/lifecycle/q0$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/q0$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/r$b;)V
    .registers 3

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/d0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/d0;

    invoke-interface {p0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Landroidx/lifecycle/a0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroidx/lifecycle/a0;

    invoke-interface {p0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/c0;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Landroidx/lifecycle/c0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    :cond_1
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0$b;->registerIn(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/q0;

    invoke-direct {v2}, Landroidx/lifecycle/q0;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r$b;)V
    .registers 2

    return-void
.end method

.method public final c(Landroidx/lifecycle/q0$a;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q0$a;->onCreate()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/q0$a;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q0$a;->onResume()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/q0$a;)V
    .registers 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/q0$a;->onStart()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->c(Landroidx/lifecycle/q0$a;)V

    .line 3
    sget-object p1, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->d(Landroidx/lifecycle/q0$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/q0;->a:Landroidx/lifecycle/q0$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->e(Landroidx/lifecycle/q0$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q0;->b(Landroidx/lifecycle/r$b;)V

    return-void
.end method
