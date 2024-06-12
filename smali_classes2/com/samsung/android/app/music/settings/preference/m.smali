.class public final Lcom/samsung/android/app/music/settings/preference/m;
.super Ljava/lang/Object;
.source "PlaylistCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;


# instance fields
.field public final a:Landroidx/preference/g;

.field public final b:Landroid/content/Context;

.field public c:Landroidx/preference/Preference;

.field public d:Landroidx/preference/SwitchPreferenceCompat;

.field public e:Landroidx/preference/Preference;

.field public final f:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/m;->a:Landroidx/preference/g;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 3
    sget-object v0, Lkotlin/i;->c:Lkotlin/i;

    new-instance v1, Lcom/samsung/android/app/music/settings/preference/m$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/m$a;-><init>(Lcom/samsung/android/app/music/settings/preference/m;)V

    invoke-static {v0, v1}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->f:Lkotlin/g;

    const-string v0, "category_playlists"

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v0, "current_playlist"

    .line 5
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->c:Landroidx/preference/Preference;

    const-string v0, "duplicate_option"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->d:Landroidx/preference/SwitchPreferenceCompat;

    const-string v0, "manage_playlists"

    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/Preference;

    .line 8
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/Preference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->b()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preferences"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/n;->c(Landroid/content/SharedPreferences;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->u0(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/Preference;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/settings/preference/m;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->i()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->d:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    :goto_0
    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "current_playlist"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->f()V

    goto :goto_0

    :cond_0
    const-string v0, "manage_playlists"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->g()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_current_playlist_option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->i()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setClass(contex\u2026ingsActivity::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5206"

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->h()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    const-class v2, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent().setClass(contex\u2026istsActivity::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "preferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/n;->c(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/m;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/n;->d(Landroid/content/SharedPreferences;Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->e:Landroidx/preference/Preference;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->u0(Z)V

    .line 4
    :goto_0
    sget-object p0, Lcom/samsung/android/app/music/menu/s;->l:Lcom/samsung/android/app/music/menu/s$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/s$a;->a()Lcom/samsung/android/app/music/menu/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/menu/s;->s()V

    return-void
.end method

.method public final i()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/m;->c:Landroidx/preference/Preference;

    if-eqz v0, :cond_7

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/music/settings/m;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v2

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$c;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$c;->b()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity$c;->a()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v6, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    const/4 v12, 0x1

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lkotlin/l;

    .line 10
    invoke-virtual {v10}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v2, :cond_0

    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v8

    :goto_1
    if-eqz v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v9, v11

    .line 11
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/l;

    invoke-virtual {v4}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 12
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, v12, :cond_6

    const-string v2, ", "

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v8

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lkotlin/l;

    .line 18
    invoke-virtual {v6}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_3

    move v6, v12

    goto :goto_4

    :cond_3
    move v6, v8

    :goto_4
    if-eqz v6, :cond_4

    move v11, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_5
    :goto_5
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/l;

    invoke-virtual {v1}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sb.toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duplicate_option"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 3
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    .line 4
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    int-to-long v2, v0

    const-string v0, "5207"

    .line 5
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/m;->b:Landroid/content/Context;

    .line 7
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "On"

    goto :goto_0

    :cond_0
    const-string p1, "Off"

    :goto_0
    const-string p2, "settings_deleteDuplicatedTrackLists"

    .line 8
    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
