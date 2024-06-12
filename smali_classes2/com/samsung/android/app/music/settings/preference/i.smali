.class public final Lcom/samsung/android/app/music/settings/preference/i;
.super Ljava/lang/Object;
.source "GeneralCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;


# instance fields
.field public final a:Landroidx/preference/g;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/FragmentManager;

.field public d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

.field public e:Landroidx/preference/Preference;

.field public f:Landroidx/preference/SwitchPreferenceCompat;

.field public g:Landroidx/preference/DropDownPreference;

.field public h:Landroidx/preference/SwitchPreferenceCompat;

.field public i:Landroidx/preference/SwitchPreferenceCompat;

.field public final j:Lkotlin/g;

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroidx/preference/g;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->c:Landroidx/fragment/app/FragmentManager;

    .line 4
    sget-object v2, Lkotlin/i;->c:Lkotlin/i;

    new-instance v3, Lcom/samsung/android/app/music/settings/preference/i$a;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/preference/i$a;-><init>(Lcom/samsung/android/app/music/settings/preference/i;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Lkotlin/g;

    .line 5
    new-instance v3, Lcom/samsung/android/app/music/settings/preference/i$b;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/preference/i$b;-><init>(Lcom/samsung/android/app/music/settings/preference/i;)V

    invoke-static {v2, v3}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->z:Lkotlin/g;

    const-string v2, "category_general"

    .line 6
    invoke-virtual {p1, v2}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v2, "mobile_data"

    .line 7
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->j1(Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    const-string v1, "manage_tabs"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->e:Landroidx/preference/Preference;

    const-string v1, "dark_theme"

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "dark_theme_option"

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/DropDownPreference;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/DropDownPreference;

    const-string v1, "barge_in"

    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "auto_play_in_background"

    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->i:Landroidx/preference/SwitchPreferenceCompat;

    .line 14
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 18
    :cond_4
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Landroidx/preference/SwitchPreferenceCompat;

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->l()V

    .line 20
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->S:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 22
    :cond_6
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->j(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/settings/preference/i;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/settings/preference/i;)Lcom/samsung/android/app/music/help/i;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->g()Lcom/samsung/android/app/music/help/i;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->x()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->s()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->t()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->r()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->h:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/music/legacy/bargein/b;->h:Lcom/samsung/android/app/music/legacy/bargein/b$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/legacy/bargein/b$b;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->q()V

    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "manage_tabs"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/activity/SettingTabsActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5001"

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "contact_us"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->m()V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "select_mobile_data"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroidx/preference/g;

    invoke-virtual {p1}, Landroidx/preference/g;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/h;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/music/settings/preference/h;-><init>(Lcom/samsung/android/app/music/settings/preference/i;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "update_by_using_online_service"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Lcom/samsung/android/app/music/help/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->j:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/help/i;

    return-object p0
.end method

.method public final h()Lcom/samsung/android/app/music/list/analytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/analytics/b;

    return-object p0
.end method

.method public final i()Landroidx/preference/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroidx/preference/g;

    return-object p0
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "voice_input_control_music"

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/legacy/bargein/b;->h:Lcom/samsung/android/app/music/legacy/bargein/b$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/legacy/bargein/b$b;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VOICE_SETTING_BARGEIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/legacy/bargein/b$b;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    .line 6
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 7
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/util/g;->a:Lcom/samsung/android/app/music/util/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/util/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/DropDownPreference;

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->c1(I)V

    :cond_0
    return-void
.end method

.method public final m()V
    .registers 9

    .line 1
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    const-string v1, "get().lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/r;)Landroidx/lifecycle/u;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/app/music/settings/preference/i$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/settings/preference/i$c;-><init>(Lcom/samsung/android/app/music/settings/preference/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->a:Landroidx/preference/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/app/music/help/a;->a:Lcom/samsung/android/app/music/help/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/help/a;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->h()Lcom/samsung/android/app/music/list/analytics/b;

    move-result-object p0

    const-string v0, "general_click_event"

    const-string v1, "click_event"

    const-string v2, "more_contact_us"

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/list/analytics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(Landroid/content/SharedPreferences;)V
    .registers 3

    const-string p0, "auto_play_in_background"

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final o(Landroid/content/SharedPreferences;)V
    .registers 4

    const-string v0, "barge_in"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->k(Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "auto_play_in_background"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->n(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :sswitch_1
    const-string v0, "dark_theme_option"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->p(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :sswitch_2
    const-string v0, "mobile_data"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 8
    invoke-virtual {v2, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/i;->s()V

    .line 10
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    int-to-long v2, v0

    const-string v0, "5202"

    .line 11
    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    .line 13
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "On"

    goto :goto_0

    :cond_3
    const-string p1, "Off"

    :goto_0
    const-string p2, "settings_mobileData"

    .line 14
    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-string v0, "dark_theme"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->p(Landroid/content/SharedPreferences;)V

    goto :goto_1

    :sswitch_4
    const-string v0, "barge_in"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/i;->o(Landroid/content/SharedPreferences;)V

    :goto_1
    const/4 v1, 0x1

    :goto_2
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x682d180d -> :sswitch_4
        -0x5e312840 -> :sswitch_3
        -0x4e55d2d9 -> :sswitch_2
        -0x3ac28a2c -> :sswitch_1
        -0x141314b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Landroid/content/SharedPreferences;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "dark_theme"

    .line 2
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/c0;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/c0;->e(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_6

    const-string v0, "dark_theme_option"

    const-string v3, "2"

    .line 6
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->e(I)V

    goto :goto_1

    :pswitch_1
    const-string v0, "1"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/c0;->e(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "0"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/c0;->e(I)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Z0()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->i:Landroidx/preference/SwitchPreferenceCompat;

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->f:Landroidx/preference/SwitchPreferenceCompat;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->g:Landroidx/preference/DropDownPreference;

    if-eqz p0, :cond_4

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const-string v0, "2"

    goto :goto_2

    :cond_2
    const-string v0, "1"

    goto :goto_2

    :cond_3
    const-string v0, "0"

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->Z0()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final s()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->d:Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;

    if-eqz v0, :cond_8

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/music/util/a;->a(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x3

    const-string v2, "MusicSettings"

    const/4 v3, 0x0

    if-eqz p0, :cond_5

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateMobileData() - offline"

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->v0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v5

    if-gt v5, v1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v4, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "updateMobileData() - normal"

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->v0(Z)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v1, "mobile_data"

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result p0

    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->S0(Z)V

    goto :goto_1

    .line 14
    :cond_5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    if-gt v4, v1, :cond_7

    .line 16
    :cond_6
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "updateMobileData() - no sim"

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_7
    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/settings/preference/MobileDataPreference;->S0(Z)V

    .line 18
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->v0(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final t()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/i;->e:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    new-instance v3, Ljava/util/StringTokenizer;

    sget-object v4, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    iget-object v5, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/util/r;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "|"

    invoke-direct {v3, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "context.resources"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/c;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextElement()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/samsung/android/app/music/util/k;->h(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(ListUt\u2026tListTypeTextResId(type))"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ar"

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "\u060c "

    .line 14
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_1
    const-string v5, ", "

    .line 16
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060081

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/i;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    .line 20
    invoke-virtual {v2, v3, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    .line 21
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p0

    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3, p0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
