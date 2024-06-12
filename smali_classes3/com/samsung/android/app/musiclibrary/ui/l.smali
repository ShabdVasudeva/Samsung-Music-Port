.class public abstract Lcom/samsung/android/app/musiclibrary/ui/l;
.super Landroidx/preference/g;
.source "BasePreferenceFragment.java"


# instance fields
.field public H:Lcom/samsung/android/app/musiclibrary/ui/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/bixby/a;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/m;

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/m;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    return-object p0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->f()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->g()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/m;->h()V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->h()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/l;->H:Lcom/samsung/android/app/musiclibrary/ui/m;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/m;->g()V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void
.end method
