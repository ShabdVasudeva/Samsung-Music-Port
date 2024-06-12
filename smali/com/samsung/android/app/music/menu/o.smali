.class public final Lcom/samsung/android/app/music/menu/o;
.super Ljava/lang/Object;
.source "PlayerQueueMenuGroup.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:I

.field public final c:Landroidx/fragment/app/j;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->a:Landroidx/fragment/app/Fragment;

    iput p2, p0, Lcom/samsung/android/app/music/menu/o;->b:I

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    const-string p2, "fragment.requireActivity()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/o;->c:Landroidx/fragment/app/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/o;->c:Landroidx/fragment/app/j;

    const-class v2, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/o;->a:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x7be

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v0, "1161"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/menu/o;->g(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a:Lcom/samsung/android/app/music/player/logger/googlefirebase/a;

    const-string v1, "current_playing_tracksadd_tracks"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/menu/o;->h(Lcom/samsung/android/app/music/player/logger/googlefirebase/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.RecyclerViewFragment<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/RecyclerViewFragment;->b2()Z

    move-result v0

    const v1, 0x7f0b0332

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/menu/o;->i(Landroid/view/Menu;IZ)V

    const v1, 0x7f0b0331

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/menu/o;->i(Landroid/view/Menu;IZ)V

    const v1, 0x7f0b030d

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/menu/o;->i(Landroid/view/Menu;IZ)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/o;->a()V

    goto :goto_0

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/o;->f()V

    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b030d -> :sswitch_1
        0x7f0b0331 -> :sswitch_0
        0x7f0b0332 -> :sswitch_1
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/menu/o;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/o;->c:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060141

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/view/b;->b(Landroid/view/Menu;I)V

    return-void
.end method

.method public final f()V
    .registers 4

    const-string v0, "1049"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/menu/o;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->a:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.selectmode.ActionModeController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->G()V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/o;->c:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SELE"

    const-string v2, "More Option Select"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a:Lcom/samsung/android/app/music/player/logger/googlefirebase/a;

    const-string v1, "current_playing_tracksedit"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/menu/o;->h(Lcom/samsung/android/app/music/player/logger/googlefirebase/a;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string v0, "301"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/player/logger/googlefirebase/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/o;->c:Landroidx/fragment/app/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "general_click_event"

    const-string v0, "click_event"

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/samsung/android/app/music/player/logger/googlefirebase/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/view/Menu;IZ)V
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
