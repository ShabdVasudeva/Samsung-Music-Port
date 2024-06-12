.class public final Lcom/samsung/android/app/music/settings/s;
.super Lcom/samsung/android/app/musiclibrary/ui/l;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/s$a;
    }
.end annotation


# instance fields
.field public final I:Lkotlin/g;

.field public final J:Lkotlin/g;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/settings/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Lkotlin/g;

.field public final M:Lkotlin/g;

.field public final N:Lkotlin/g;

.field public final O:Lkotlin/g;

.field public final P:Lkotlin/g;

.field public final Q:Lkotlin/g;

.field public final R:Lkotlin/g;

.field public final S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final T:Lcom/samsung/android/app/music/settings/s$g;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/l;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/settings/s$l;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    sget-object v1, Lkotlin/i;->c:Lkotlin/i;

    new-instance v2, Lcom/samsung/android/app/music/settings/s$m;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/settings/s$m;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 4
    const-class v1, Lcom/samsung/android/app/music/list/mymusic/j;

    invoke-static {v1}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/music/settings/s$n;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/music/settings/s$n;-><init>(Lkotlin/g;)V

    new-instance v3, Lcom/samsung/android/app/music/settings/s$o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/samsung/android/app/music/settings/s$o;-><init>(Lkotlin/jvm/functions/a;Lkotlin/g;)V

    new-instance v5, Lcom/samsung/android/app/music/settings/s$p;

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/settings/s$p;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/g;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->I:Lkotlin/g;

    .line 6
    const-class v0, Lcom/samsung/android/app/music/settings/v;

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/settings/s$i;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/s$i;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/app/music/settings/s$j;

    invoke-direct {v2, v4, p0}, Lcom/samsung/android/app/music/settings/s$j;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/app/music/settings/s$k;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/s$k;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->J:Lkotlin/g;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/settings/s$e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$e;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->L:Lkotlin/g;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/settings/s$f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$f;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->M:Lkotlin/g;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/settings/s$b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$b;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->N:Lkotlin/g;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/settings/s$q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$q;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->O:Lkotlin/g;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/settings/s$h;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$h;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->P:Lkotlin/g;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/settings/s$c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$c;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->Q:Lkotlin/g;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/settings/s$r;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$r;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->R:Lkotlin/g;

    .line 16
    new-instance v0, Lcom/samsung/android/app/music/settings/r;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/r;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 17
    new-instance v0, Lcom/samsung/android/app/music/settings/s$g;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/s$g;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/s;->T:Lcom/samsung/android/app/music/settings/s$g;

    return-void
.end method

.method public static final C1(Lcom/samsung/android/app/music/settings/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/s$a;

    const-string v1, "sharedPreferences"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/app/music/settings/s$a;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic j1(Lcom/samsung/android/app/music/settings/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/s;->C1(Lcom/samsung/android/app/music/settings/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic k1(Lcom/samsung/android/app/music/settings/s;)Lcom/samsung/android/app/music/settings/v;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->s1()Lcom/samsung/android/app/music/settings/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/settings/s;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/s;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p1(Lcom/samsung/android/app/music/settings/s;Landroidx/preference/Preference;IILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/s;->m1(Landroidx/preference/Preference;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/s$a;

    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/app/music/settings/s$a;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->T0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "folder_tip_card"

    .line 2
    invoke-virtual {p0, v1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->z1()Lcom/samsung/android/app/music/list/mymusic/j;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/samsung/android/app/music/settings/preference/FolderTipCardPreference;->U0(Landroidx/fragment/app/Fragment;Landroidx/preference/PreferenceScreen;Lcom/samsung/android/app/music/list/mymusic/j;)V

    :cond_0
    const-string v1, "app_update_ticket"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->T0(Landroidx/fragment/app/j;Landroidx/preference/PreferenceScreen;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->u1()Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->v1()Lcom/samsung/android/app/music/settings/preference/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->q1()Lcom/samsung/android/app/music/settings/preference/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->x1()Lcom/samsung/android/app/music/settings/preference/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->w1()Lcom/samsung/android/app/music/settings/preference/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->r1()Lcom/samsung/android/app/music/settings/preference/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->y1()Lcom/samsung/android/app/music/settings/preference/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/s;->p1(Lcom/samsung/android/app/music/settings/s;Landroidx/preference/Preference;IILjava/lang/Object;)I

    :cond_2
    return-void
.end method

.method public C0(Landroidx/preference/Preference;)Z
    .registers 4

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/s$a;

    .line 3
    invoke-interface {v1, p1}, Lcom/samsung/android/app/music/settings/s$a;->d(Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/g;->C0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public final D1()V
    .registers 2

    const-string v0, "update_current_playlist_option"

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/s;->A1(Ljava/lang/String;)V

    return-void
.end method

.method public Y0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "my_music_mode_option"

    .line 1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/settings/s$a;

    const-string v0, "update_by_using_online_service"

    .line 4
    invoke-interface {p2, v0}, Lcom/samsung/android/app/music/settings/s$a;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    xor-int/lit8 p2, p1, 0x1

    int-to-long v0, p2

    const-string p2, "5201"

    .line 6
    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p1, :cond_1

    const-string p1, "On"

    goto :goto_1

    :cond_1
    const-string p1, "Off"

    :goto_1
    const-string p2, "settings_localMusicOnlyMode"

    .line 9
    invoke-static {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final m1(Landroidx/preference/Preference;I)I
    .registers 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->E0(I)V

    .line 2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    check-cast p1, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->X0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->W0(I)Landroidx/preference/Preference;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/app/music/settings/s;->m1(Landroidx/preference/Preference;I)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const-string p2, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    const-string v0, "requireActivity()"

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "KEY_EXTEND_RESULT_DATA"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    instance-of p3, p2, Lcom/samsung/android/app/music/service/drm/g;

    if-eqz p3, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/app/music/service/drm/g;

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/drm/g;->c()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-lez p2, :cond_4

    .line 4
    sget-object p2, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy;->a:Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/app/music/settings/dcf/ExtendDCFActivtiy$a;->a(Landroidx/fragment/app/j;Lcom/samsung/android/app/music/service/drm/g;)V

    goto :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "update_adapt_sound"

    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/s;->A1(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7c1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f17000b

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/g;->O0(I)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->B1()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/s;->T:Lcom/samsung/android/app/music/settings/s$g;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz p1, :cond_0

    .line 9
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "my_music_mode_option"

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->O(Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/s;->s1()Lcom/samsung/android/app/music/settings/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/v;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/b;

    new-instance v1, Lcom/samsung/android/app/music/settings/s$d;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/s$d;-><init>(Lcom/samsung/android/app/music/settings/s;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/lifecycle/b;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/s;->T:Lcom/samsung/android/app/music/settings/s$g;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    const-string v1, "my_music_mode_option"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->Q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/l;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/l;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    const-string v1, "more_settings"

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->T0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/s;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->K:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/settings/s$a;

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/music/settings/s$a;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->T0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/s;->S:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->S0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "no_mobile_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "select_mobile_data"

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/s;->A1(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/l;->i1()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;

    .line 6
    new-instance v2, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/global/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Landroid/app/Activity;)V

    aput-object v2, v1, v0

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/b;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/b;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;)V

    aput-object v0, v1, p2

    const/4 p2, 0x2

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/app/music/bixby/v1/executor/settings/kr/a;-><init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/music/settings/s;)V

    aput-object v0, v1, p2

    const-string p0, "Settings"

    .line 9
    invoke-interface {p1, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->a(Ljava/lang/String;[Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;)V

    :cond_2
    return-void
.end method

.method public final q1()Lcom/samsung/android/app/music/settings/preference/i;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->N:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/i;

    return-object p0
.end method

.method public final r1()Lcom/samsung/android/app/music/settings/preference/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->Q:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/j;

    return-object p0
.end method

.method public final s1()Lcom/samsung/android/app/music/settings/v;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->J:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/v;

    return-object p0
.end method

.method public final u1()Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->L:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;

    return-object p0
.end method

.method public final v1()Lcom/samsung/android/app/music/settings/preference/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->M:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/m;

    return-object p0
.end method

.method public final w1()Lcom/samsung/android/app/music/settings/preference/n;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->P:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/n;

    return-object p0
.end method

.method public final x1()Lcom/samsung/android/app/music/settings/preference/o;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->O:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/o;

    return-object p0
.end method

.method public final y1()Lcom/samsung/android/app/music/settings/preference/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->R:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/preference/p;

    return-object p0
.end method

.method public final z1()Lcom/samsung/android/app/music/list/mymusic/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/s;->I:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/list/mymusic/j;

    return-object p0
.end method
