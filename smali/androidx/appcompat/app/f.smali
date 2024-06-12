.class public Landroidx/appcompat/app/f;
.super Landroidx/fragment/app/j;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/appcompat/app/g;
.implements Landroidx/core/app/u$a;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/j;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initDelegate()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;-><init>(I)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/c;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/f$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$a;-><init>(Landroidx/appcompat/app/f;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/c;->h(Ljava/lang/String;Landroidx/savedstate/c$c;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/f$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/f$b;-><init>(Landroidx/appcompat/app/f;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Landroidx/activity/contextaware/b;)V

    return-void
.end method

.method private initViewTreeOwners()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/i1;->b(Landroid/view/View;Landroidx/lifecycle/a0;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/j1;->a(Landroid/view/View;Landroidx/lifecycle/h1;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/f;->a(Landroid/view/View;Landroidx/savedstate/e;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/activity/m;->a(Landroid/view/View;Landroidx/activity/k;)V

    return-void
.end method

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/j;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->m(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/e;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->p(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Landroidx/appcompat/app/j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/j;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/j;->n(Landroid/app/Activity;Landroidx/appcompat/app/g;)Landroidx/appcompat/app/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/j;

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/f;->mDelegate:Landroidx/appcompat/app/j;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/b;
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->t()Landroidx/appcompat/app/b;

    move-result-object p0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->w()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/g1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/g1;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/g1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/a;
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->z()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 1

    invoke-static {p0}, Landroidx/core/app/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->B()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/j;->F(Landroid/content/res/Configuration;)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 5
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget-object p0, p0, Landroidx/appcompat/app/f;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Landroidx/core/app/u;)V
    .registers 2

    invoke-virtual {p1, p0}, Landroidx/core/app/u;->g(Landroid/app/Activity;)Landroidx/core/app/u;

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->H()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/f;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Landroidx/core/os/i;)V
    .registers 2

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/j;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/app/a;->i()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .registers 2

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->J()V

    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/u;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->L()V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/j;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->M()V

    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .registers 2

    return-void
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/app/u;->i(Landroid/content/Context;)Landroidx/core/app/u;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onCreateSupportNavigateUpTaskStack(Landroidx/core/app/u;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->onPrepareSupportNavigateUpTaskStack(Landroidx/core/app/u;)V

    .line 6
    invoke-virtual {v0}, Landroidx/core/app/u;->m()V

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->m(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->q()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->S(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->T(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/f;->initViewTreeOwners()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/j;->U(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->X(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->Y(I)V

    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->a0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j;->B()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/i;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/f;->getDelegate()Landroidx/appcompat/app/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j;->P(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/app/i;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
