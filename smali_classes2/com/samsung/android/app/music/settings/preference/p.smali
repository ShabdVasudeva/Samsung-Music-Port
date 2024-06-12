.class public final Lcom/samsung/android/app/music/settings/preference/p;
.super Ljava/lang/Object;
.source "TestCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Landroidx/preference/Preference;

.field public e:Landroidx/preference/Preference;

.field public f:Landroidx/preference/Preference;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;

.field public j:Landroidx/preference/Preference;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Lkotlinx/coroutines/l0;)V
    .registers 10

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->a:Lkotlinx/coroutines/l0;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "fragment.requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment.requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/FragmentManager;

    const-string p2, "category_test"

    .line 5
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string p2, "drm_license_test_menu"

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->d:Landroidx/preference/Preference;

    const-string p2, "reset_device_registration_limit"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->e:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_backup_db_files"

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->f:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_backup_smart_switch"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->g:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_restore_smart_switch"

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->h:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_make_playlist_max"

    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->i:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_make_playlist_max_with_favorite"

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->j:Landroidx/preference/Preference;

    const-string p2, "hidden_menu_temp_test_playlist"

    .line 17
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->z:Landroidx/preference/Preference;

    .line 18
    sget-object p2, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->a:Lcom/samsung/android/app/music/util/debug/ApplicationProperties;

    .line 19
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getDrmExpiredTest()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/p;->d:Landroidx/preference/Preference;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DRM Key : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/preference/Preference;->l()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/app/music/service/drm/k;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 21
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/p;->d:Landroidx/preference/Preference;

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 22
    :cond_4
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->d:Landroidx/preference/Preference;

    :goto_2
    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->e()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->getResetRegDevices()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 25
    :cond_6
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->e:Landroidx/preference/Preference;

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getDbBackupTest()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    if-nez v0, :cond_9

    .line 27
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->f:Landroidx/preference/Preference;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 28
    :cond_8
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->f:Landroidx/preference/Preference;

    .line 29
    :cond_9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getBackupRestoreSmartSwitch()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_4
    if-nez v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->g:Landroidx/preference/Preference;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 31
    :cond_b
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->g:Landroidx/preference/Preference;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->h:Landroidx/preference/Preference;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 33
    :cond_c
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->h:Landroidx/preference/Preference;

    .line 34
    :cond_d
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getEnableMakePlaylistMax()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_e
    move v0, v1

    :goto_5
    if-nez v0, :cond_10

    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->i:Landroidx/preference/Preference;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 36
    :cond_f
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->i:Landroidx/preference/Preference;

    .line 37
    :cond_10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getEnableMakePlaylistMaxWithFavorite()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    if-nez v0, :cond_13

    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->j:Landroidx/preference/Preference;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 39
    :cond_12
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->j:Landroidx/preference/Preference;

    .line 40
    :cond_13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties;->c()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->getTempTestPlaylist()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_14
    if-nez v1, :cond_16

    .line 41
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/preference/p;->z:Landroidx/preference/Preference;

    if-eqz p2, :cond_15

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 42
    :cond_15
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/p;->z:Landroidx/preference/Preference;

    .line 43
    :cond_16
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->X0()I

    move-result p0

    if-nez p0, :cond_17

    const-string p0, "_init_$lambda$1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    :cond_17
    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/settings/preference/p;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/settings/preference/p;)Landroidx/fragment/app/FragmentManager;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method


# virtual methods
.method public c()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/s$a$a;->b(Lcom/samsung/android/app/music/settings/s$a;)V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 3

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "hidden_menu_make_playlist_max"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->h()V

    goto :goto_0

    :sswitch_1
    const-string v0, "hidden_menu_temp_test_playlist"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->k()V

    goto :goto_0

    :sswitch_2
    const-string v0, "reset_device_registration_limit"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->l()V

    goto :goto_0

    :sswitch_3
    const-string v0, "drm_license_test_menu"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->m()V

    goto :goto_0

    :sswitch_4
    const-string v0, "hidden_menu_restore_smart_switch"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->j()V

    goto :goto_0

    :sswitch_5
    const-string v0, "hidden_menu_make_playlist_max_with_favorite"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->i()V

    goto :goto_0

    :sswitch_6
    const-string v0, "hidden_menu_backup_smart_switch"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->g()V

    goto :goto_0

    :sswitch_7
    const-string v0, "hidden_menu_backup_db_files"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/p;->f()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77123e18 -> :sswitch_7
        -0x74c76024 -> :sswitch_6
        -0x5db9284d -> :sswitch_5
        -0x1c22dafa -> :sswitch_4
        0xe935bce -> :sswitch_3
        0x1a88b64e -> :sswitch_2
        0x3385a8ff -> :sswitch_1
        0x7bbe9b7d -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/s$a$a;->a(Lcom/samsung/android/app/music/settings/s$a;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$a;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final g()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$b;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/p;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$c;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$c;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final i()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$d;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$d;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final j()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$e;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$e;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final k()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$f;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final l()V
    .registers 7

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/p$g;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/samsung/android/app/music/settings/preference/p$g;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/service/drm/k;->d(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const v0, 0x7f140117

    goto :goto_0

    :cond_0
    const v0, 0x7f140115

    .line 2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/p;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/s$a$a;->c(Lcom/samsung/android/app/music/settings/s$a;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
