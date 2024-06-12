.class public final Lcom/samsung/android/app/music/menu/i;
.super Ljava/lang/Object;
.source "LaunchMenu.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/f;


# instance fields
.field public final a:Landroidx/fragment/app/j;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/app/music/player/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/j;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/i;->a:Landroidx/fragment/app/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/i;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "activity.applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    .line 3
    instance-of p2, p1, Lcom/samsung/android/app/music/player/h;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/player/h;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/i;->d:Lcom/samsung/android/app/music/player/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->h(Landroid/view/MenuItem;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "music_player_pref"

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "preferences"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/n;->b(Landroid/content/SharedPreferences;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    const p2, 0x7f1402da

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->i(Landroid/view/MenuItem;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/sesl/f;->i(Landroid/view/MenuItem;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .registers 4

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0338

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/i;->f(Landroid/view/Menu;I)V

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->w:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/info/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f14025d

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0b031f

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/menu/i;->a(Landroid/view/Menu;I)V

    return-void
.end method

.method public c(Landroid/view/Menu;)Z
    .registers 2

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0b031f

    .line 1
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-nez p0, :cond_1

    const p0, 0x7f0b0338

    .line 2
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .registers 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b031f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b0338

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/samsung/android/app/music/util/q;->a:Lcom/samsung/android/app/music/util/q;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/i;->a:Landroidx/fragment/app/j;

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/menu/i;->d:Lcom/samsung/android/app/music/player/h;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/samsung/android/app/music/player/h;->isFullPlayerActive()Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v3

    .line 6
    :cond_1
    invoke-virtual {p1, v0, v4, v1}, Lcom/samsung/android/app/music/util/q;->a(Landroidx/fragment/app/j;IZ)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/i;->b:Ljava/lang/Object;

    instance-of p1, p0, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    if-eqz p1, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    :cond_2
    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    .line 9
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->m0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0002"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/i;->a:Landroidx/fragment/app/j;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/app/music/menu/i;->a:Landroidx/fragment/app/j;

    const-class v4, Lcom/samsung/android/app/music/settings/SettingsActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/i;->a:Landroidx/fragment/app/j;

    const-string p1, "ESIN"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->c()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    move-result-object p0

    const-string p1, "0003"

    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    move v1, v3

    :goto_1
    return v1
.end method

.method public e(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    const-string p0, "menu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inflater"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Landroid/view/Menu;I)V
    .registers 5

    .line 1
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/app/music/util/s;->W(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopStandaloneMode(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 5
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/menu/i;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 7
    invoke-static {p1}, Lcom/samsung/android/app/music/menu/l;->a(Landroid/view/MenuItem;)V

    return-void
.end method
