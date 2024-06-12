.class public Lcom/samsung/android/app/music/search/o;
.super Ljava/lang/Object;
.source "SearchMenuGroup.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/music/player/h;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

.field public final e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    .line 3
    instance-of v0, p1, Lcom/samsung/android/app/music/player/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/music/player/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/search/o;->c:Lcom/samsung/android/app/music/player/h;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/o;->b:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/search/o;->e:I

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/search/o;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samsung/android/app/music/milk/dialog/a;->R0()Lcom/samsung/android/app/music/milk/dialog/a;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "local_only"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity;->b:Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    const/4 v1, 0x0

    const-string v2, "MELON_WEBVIEW_PRODUCT"

    invoke-virtual {v0, p0, v2, v1}, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b0338

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f14025d

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0b031f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/search/o;->i(Landroid/view/Menu;I)V

    const v0, 0x7f0b0323

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/search/o;->j(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOptionsItemSelected() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowseMenuGroup"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 3
    :sswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/o;->g()V

    return v0

    .line 4
    :sswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/o;->h()V

    return v0

    .line 5
    :sswitch_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/o;->f()V

    return v0

    .line 6
    :sswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/o;->a()V

    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0b031d -> :sswitch_3
        0x7f0b031f -> :sswitch_2
        0x7f0b0323 -> :sswitch_1
        0x7f0b0338 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    iget p0, p0, Lcom/samsung/android/app/music/search/o;->e:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    const-class v3, Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    const/4 v0, 0x0

    const-string v1, "0003"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/q;->a:Lcom/samsung/android/app/music/util/q;

    iget-object v1, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/music/search/o;->c:Lcom/samsung/android/app/music/player/h;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/samsung/android/app/music/player/h;->isFullPlayerActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/util/q;->a(Landroidx/fragment/app/j;IZ)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    const/4 v0, 0x0

    const-string v1, "0002"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->a:Landroidx/fragment/app/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/myinfo/MelonInfoActivity;->A(Landroidx/fragment/app/j;)V

    return-void
.end method

.method public final i(Landroid/view/Menu;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/search/o;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "music_player_pref"

    .line 3
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/samsung/android/app/music/settings/n;->b(Landroid/content/SharedPreferences;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/search/o;->b:Landroid/content/Context;

    const p2, 0x7f1402da

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->i(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->i(Landroid/view/MenuItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Landroid/view/Menu;I)V
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    .line 3
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
