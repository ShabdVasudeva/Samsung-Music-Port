.class public final Lcom/samsung/android/app/music/settings/manageplaylist/t;
.super Landroidx/preference/g;
.source "ManagePlaylistsSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/manageplaylist/t$a;,
        Lcom/samsung/android/app/music/settings/manageplaylist/t$b;
    }
.end annotation


# static fields
.field public static final O:Lcom/samsung/android/app/music/settings/manageplaylist/t$a;


# instance fields
.field public final H:Lkotlin/g;

.field public I:Landroidx/preference/Preference;

.field public J:Landroidx/preference/Preference;

.field public K:Landroidx/preference/SwitchPreferenceCompat;

.field public L:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

.field public final M:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final N:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->O:Lcom/samsung/android/app/music/settings/manageplaylist/t$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/preference/g;-><init>()V

    .line 2
    const-class v0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    invoke-static {v0}, Lkotlin/jvm/internal/c0;->b(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/t$g;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$g;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/t$h;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$h;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/samsung/android/app/music/settings/manageplaylist/t$i;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$i;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/l0;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/b;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->H:Lkotlin/g;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/q;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->M:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    new-instance v0, Landroidx/activity/result/contract/d;

    invoke-direct {v0}, Landroidx/activity/result/contract/d;-><init>()V

    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/r;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/r;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026?.snackBar(msg)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->N:Landroidx/activity/result/c;

    return-void
.end method

.method public static synthetic i1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->u1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->s1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroidx/activity/result/a;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->m1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroidx/activity/result/a;)V

    return-void
.end method

.method public static final synthetic l1(Lcom/samsung/android/app/music/settings/manageplaylist/t;)Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroidx/activity/result/a;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->v(Landroid/app/Activity;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic q1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final u1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auto_backup_all_playlists"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "sharedPreferences"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->w1(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Landroidx/preference/Preference;)Z
    .registers 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "import_playlists"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->L:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->e()V

    goto :goto_0

    :cond_0
    const-string v1, "export_playlists"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->L:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->d()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/g;->C0(Landroidx/preference/Preference;)Z

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public Y0(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 7

    const p1, 0x7f17000c

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->g1(ILjava/lang/String;)V

    const-string p1, "import_playlists"

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->I:Landroidx/preference/Preference;

    const-string p1, "export_playlists"

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->J:Landroidx/preference/Preference;

    const-string p1, "auto_backup_all_playlists"

    .line 4
    invoke-virtual {p0, p1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    .line 5
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/sync/b0;->p()Lcom/samsung/android/app/music/provider/sync/b0$c;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->N:Landroidx/activity/result/c;

    invoke-direct {v1, p0, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;-><init>(Landroidx/preference/g;Lcom/samsung/android/app/music/provider/sync/b0$c;Landroidx/activity/result/c;)V

    .line 7
    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/t$c;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$c;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->g(Lkotlin/jvm/functions/l;)V

    .line 8
    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/t$d;

    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$d;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$b;->f(Lkotlin/jvm/functions/l;)V

    .line 9
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/b0$c$a;->a:Lcom/samsung/android/app/music/provider/sync/b0$c$a;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->J:Landroidx/preference/Preference;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f14016c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->L:Lcom/samsung/android/app/music/settings/manageplaylist/t$b;

    goto :goto_2

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->I:Landroidx/preference/Preference;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 13
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->I:Landroidx/preference/Preference;

    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->J:Landroidx/preference/Preference;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 15
    :cond_5
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->J:Landroidx/preference/Preference;

    .line 16
    :goto_2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0;->g()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    invoke-static {p0, v0, p2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->q1(Lcom/samsung/android/app/music/settings/manageplaylist/t;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 18
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p1, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/music/settings/m;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p2

    .line 20
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    goto :goto_4

    .line 21
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 22
    :cond_9
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->k()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->K:Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->x1(Landroidx/lifecycle/LiveData;Landroidx/preference/Preference;)V

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->n()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->I:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->x1(Landroidx/lifecycle/LiveData;Landroidx/preference/Preference;)V

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->l()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->J:Landroidx/preference/Preference;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->x1(Landroidx/lifecycle/LiveData;Landroidx/preference/Preference;)V

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;->m()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/s;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/s;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/g;->Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const-string p2, "super.onCreateRecyclerVi\u2026rent, savedInstanceState)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->Y:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->l(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-object p1
.end method

.method public onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/manageplaylist/t;->v1()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/preference/g;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/g;->T0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->M:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/g;->T0()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/Preference;->F()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->M:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/preference/g;->onStop()V

    return-void
.end method

.method public final p1(Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2f

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const v4, 0x7f1401b0

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/SamsungMusic"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl$a;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "/"

    move-object v4, v2

    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_3
    sget-object v2, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const v2, 0x7f140069

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r1()Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/t;->H:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/settings/manageplaylist/ManagePlaylistsActivity$b;

    return-object p0
.end method

.method public final v1()V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/t$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/t$e;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/t;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_0
    return-void
.end method

.method public final w1(Landroid/content/SharedPreferences;)V
    .registers 5

    const-string v0, "auto_backup_all_playlists"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/app/music/info/b;->a:Ljava/lang/String;

    const-string v2, "AUTO_BACKUP_ALL_PLAYLISTS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/a0;->h:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "of(SyncOperation.LOCAL_PLAYLIST_INIT_EXPORT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->f(Landroid/content/Context;Ljava/util/EnumSet;)V

    :cond_0
    return-void
.end method

.method public final x1(Landroidx/lifecycle/LiveData;Landroidx/preference/Preference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/preference/Preference;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/t$f;

    invoke-direct {v0, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/t$f;-><init>(Landroidx/preference/Preference;)V

    .line 2
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/a0;Landroidx/lifecycle/l0;)V

    return-void
.end method
