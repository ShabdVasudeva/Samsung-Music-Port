.class public Landroidx/fragment/app/j;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/app/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$a;
    }
.end annotation


# static fields
.field public static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field public mCreated:Z

.field public final mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

.field public final mFragments:Landroidx/fragment/app/m;

.field public mResumed:Z

.field public mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/j$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-static {v0}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;)Landroidx/fragment/app/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    .line 3
    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mStopped:Z

    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/j;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Landroidx/activity/ComponentActivity;-><init>(I)V

    .line 7
    new-instance p1, Landroidx/fragment/app/j$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    invoke-static {p1}, Landroidx/fragment/app/m;->b(Landroidx/fragment/app/o;)Landroidx/fragment/app/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    .line 8
    new-instance p1, Landroidx/lifecycle/c0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/c0;-><init>(Landroidx/lifecycle/a0;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/fragment/app/j;->mStopped:Z

    .line 10
    invoke-direct {p0}, Landroidx/fragment/app/j;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/i;

    invoke-direct {v1, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    .line 3
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnNewIntentListener(Landroidx/core/util/a;)V

    .line 4
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/j;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method private synthetic lambda$init$0()Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->markFragmentsCreated()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method private synthetic lambda$init$1(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()V

    return-void
.end method

.method private synthetic lambda$init$2(Landroid/content/Intent;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()V

    return-void
.end method

.method private synthetic lambda$init$3(Landroid/content/Context;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private static markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r$c;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/j;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/k0;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/r$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/k0;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->f(Landroidx/lifecycle/r$c;)V

    move v0, v3

    .line 9
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/c0;

    invoke-virtual {v2}, Landroidx/lifecycle/c0;->d()Landroidx/lifecycle/r$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/r$c;->d:Landroidx/lifecycle/r$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/r$c;->a(Landroidx/lifecycle/r$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->r(Landroidx/lifecycle/r$c;)V

    move v0, v3

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static synthetic u(Landroidx/fragment/app/j;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->lambda$init$2(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/j;Landroid/content/res/Configuration;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->lambda$init$1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/j;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->lambda$init$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/j;)Landroid/os/Bundle;
    .registers 1

    invoke-direct {p0}, Landroidx/fragment/app/j;->lambda$init$0()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/m;->n(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p4}, Landroidx/core/app/e;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/j;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/j;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-boolean v1, p0, Landroidx/fragment/app/j;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/a0;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->l()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method public getSupportLoaderManager()Landroidx/loader/app/a;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/a0;)Landroidx/loader/app/a;

    move-result-object p0

    return-object p0
.end method

.method public markFragmentsCreated()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/r$c;->c:Landroidx/lifecycle/r$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/j;->markState(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/r$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_CREATE:Landroidx/lifecycle/r$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->e()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/j;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->f()V

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_DESTROY:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->d(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mResumed:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->g()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/j;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mResumed:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->k()Z

    return-void
.end method

.method public onResumeFragments()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_RESUME:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->h()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mStopped:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/j;->mCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mCreated:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->m()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->k()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v1, Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->i()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->m()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mStopped:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->markFragmentsCreated()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->mFragments:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->j()V

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    sget-object v0, Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/r$b;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/t;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/a;->r(Landroid/app/Activity;Landroidx/core/app/t;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/t;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/a;->s(Landroid/app/Activity;Landroidx/core/app/t;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/j;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/a;->u(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .param p2    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-static/range {v1 .. v8}, Landroidx/core/app/a;->v(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a;->o(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    invoke-static {p0}, Landroidx/core/app/a;->w(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
