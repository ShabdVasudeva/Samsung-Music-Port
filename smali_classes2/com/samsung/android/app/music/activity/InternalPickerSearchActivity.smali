.class public Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;
.super Lcom/samsung/android/app/music/activity/h;
.source "InternalPickerSearchActivity.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

.field public b:Landroid/content/Intent;

.field public final c:Landroid/os/Handler;

.field public d:Landroid/view/View;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/h;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity$a;-><init>(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic B(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    return-object p0
.end method

.method public static synthetic C(Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;)Landroid/content/Intent;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->b:Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final E(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "InternalPickerSearchTabFragment"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lcom/samsung/android/app/music/search/d;

    invoke-direct {p1}, Lcom/samsung/android/app/music/search/d;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/g0;

    move-result-object p0

    const v1, 0x1020002

    .line 5
    invoke-virtual {p0, v1, p1, v0}, Landroidx/fragment/app/g0;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/g0;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/g0;->k()I

    :cond_1
    return-void
.end method

.method public c(JZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->c(JZ)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()[J
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->e(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->g()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getCount()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->getCount()I

    move-result p0

    return p0
.end method

.method public i(I)[J
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->i(I)[J

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public n(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->n(Ljava/util/ArrayList;)V

    return-void
.end method

.method public o([J)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->o([J)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x1020002

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->d:Landroid/view/View;

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->b:Landroid/content/Intent;

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/u;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->E(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string v2, "saved_instance_state_checked_item_ids"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "key_checked_ids"

    .line 8
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v3

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 9
    array-length p1, v3

    :goto_2
    if-ge v0, p1, :cond_3

    aget-wide v4, v3, v0

    .line 10
    invoke-virtual {p0, v4, v5, v1}, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->c(JZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "232"

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/search/s;->c(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "InternalPickerSearchTabFragment"

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 6
    instance-of v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    const-string v1, "query"

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/list/m;

    invoke-interface {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/m;->W(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "232"

    const-string v0, "2631"

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/music/activity/h;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/search/s;->c(Landroid/view/Window;Landroid/content/Context;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 2
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->d()[J

    move-result-object v0

    const-string v1, "saved_instance_state_checked_item_ids"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 4
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public p(J)Z
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->p(J)Z

    move-result p0

    return p0
.end method

.method public q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/activity/InternalPickerSearchActivity;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->q(Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t$a;)V

    return-void
.end method
