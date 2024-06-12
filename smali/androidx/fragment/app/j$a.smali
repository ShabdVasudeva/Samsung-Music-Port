.class public Landroidx/fragment/app/j$a;
.super Landroidx/fragment/app/o;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/c;
.implements Landroidx/core/content/d;
.implements Landroidx/core/app/o;
.implements Landroidx/core/app/p;
.implements Landroidx/lifecycle/h1;
.implements Landroidx/activity/k;
.implements Landroidx/activity/result/d;
.implements Landroidx/savedstate/e;
.implements Landroidx/fragment/app/z;
.implements Landroidx/core/view/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/o<",
        "Landroidx/fragment/app/j;",
        ">;",
        "Landroidx/core/content/c;",
        "Landroidx/core/content/d;",
        "Landroidx/core/app/o;",
        "Landroidx/core/app/p;",
        "Landroidx/lifecycle/h1;",
        "Landroidx/activity/k;",
        "Landroidx/activity/result/d;",
        "Landroidx/savedstate/e;",
        "Landroidx/fragment/app/z;",
        "Landroidx/core/view/j;"
    }
.end annotation


# instance fields
.field public final synthetic f:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/o;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/o;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public c(I)Landroid/view/View;
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p0

    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/r;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    iget-object p0, p0, Landroidx/fragment/app/j;->mFragmentLifecycleRegistry:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/c;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/g1;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/g1;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->q()Landroidx/fragment/app/j;

    move-result-object p0

    return-object p0
.end method

.method public j()Landroid/view/LayoutInflater;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;)Z
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-static {p0, p1}, Landroidx/core/app/a;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Landroidx/fragment/app/j$a;->p()V

    return-void
.end method

.method public p()V
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public q()Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public removeMenuProvider(Landroidx/core/view/o;)V
    .registers 2

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/o;)V

    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Landroidx/core/app/r;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/a;)V

    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/fragment/app/j$a;->f:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/a;)V

    return-void
.end method
