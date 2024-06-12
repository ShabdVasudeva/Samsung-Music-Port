.class public final Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;
.super Ljava/lang/Object;
.source "PlaybackCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;
.implements Landroidx/lifecycle/z;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/preference/Preference;

.field public B:Landroidx/preference/Preference;

.field public C:Ljava/util/Timer;

.field public D:Ljava/util/TimerTask;

.field public final E:Landroid/os/Handler;

.field public final F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final G:Lkotlin/g;

.field public H:I

.field public final a:Landroidx/preference/g;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/fragment/app/j;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:Lkotlin/g;

.field public f:Landroidx/preference/Preference;

.field public g:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

.field public h:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

.field public i:Landroidx/preference/SwitchPreferenceCompat;

.field public j:Landroidx/preference/SwitchPreferenceCompat;

.field public z:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/g;)V
    .registers 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->a:Landroidx/preference/g;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object v1

    const-string v2, "fragment.requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->c:Landroidx/fragment/app/j;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "fragment.requireFragmentManager()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->d:Landroidx/fragment/app/FragmentManager;

    .line 5
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$e;-><init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->e:Lkotlin/g;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->E:Landroid/os/Handler;

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 8
    new-instance v1, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$b;-><init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->G:Lkotlin/g;

    const-string v1, "category_playback"

    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    const-string v1, "music_auto_off"

    .line 10
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    const-string v1, "play_speed"

    .line 11
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->g:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    const-string v1, "cross_fade"

    .line 12
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->h:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    const-string v1, "skip_silences"

    .line 13
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->i:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "lock_screen"

    .line 14
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->j:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "screen_off_music"

    .line 15
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/SwitchPreferenceCompat;

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->z:Landroidx/preference/SwitchPreferenceCompat;

    const-string v1, "adapt_sound"

    .line 16
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A:Landroidx/preference/Preference;

    const-string v1, "sound_alive"

    .line 17
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->B:Landroidx/preference/Preference;

    .line 18
    invoke-static {v0}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isDesktopMode(Landroid/content/Context;)Z

    move-result p1

    .line 19
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->a:Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->g(Landroid/content/Context;)Z

    move-result v1

    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/music/util/s;->W(Landroid/content/Context;)Z

    move-result v0

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 22
    sget v4, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    const v5, 0x316a2

    if-gt v4, v5, :cond_1

    .line 23
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    .line 25
    :cond_1
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->W:Z

    if-nez v4, :cond_3

    .line 26
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->g:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 27
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->g:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    :cond_3
    if-nez p1, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_6

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->j:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 29
    :cond_5
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->j:Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    :cond_6
    sget-boolean p1, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    if-eqz p1, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_9

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->z:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 32
    :cond_8
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->z:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    :cond_9
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->R:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A:Landroidx/preference/Preference;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    .line 35
    :cond_b
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A:Landroidx/preference/Preference;

    :cond_c
    if-eqz v0, :cond_e

    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A:Landroidx/preference/Preference;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    invoke-static {p1, v1, v1, v0, v3}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    .line 37
    :cond_d
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->B:Landroidx/preference/Preference;

    if-eqz p0, :cond_e

    invoke-static {p0, v1, v1, v0, v3}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroidx/fragment/app/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->c:Landroidx/fragment/app/j;

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->E:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;)Landroidx/preference/Preference;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->m(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->H:I

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->h:Lcom/samsung/android/app/music/settings/preference/CrossFadePreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->g:Lcom/samsung/android/app/music/settings/preference/PlaySpeedPreference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->o0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->p()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    move p0, v2

    :goto_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v2, p1, v1}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->i:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    const/4 p0, 0x1

    .line 4
    invoke-static {v0, p0, v3, v2, v1}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {v0, v3, v3, v2, v1}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->B:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    sget v2, Lcom/samsung/android/app/musiclibrary/core/utils/k$a;->a:I

    const-string v3, "SOUNDALIVE_GENRE_INDEX"

    .line 4
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->n(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G0(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->z()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->j:Landroidx/preference/SwitchPreferenceCompat;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->z:Landroidx/preference/SwitchPreferenceCompat;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    :goto_1
    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 6

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x79ce8263

    if-eq v2, v3, :cond_4

    const v3, -0x78825847

    if-eq v2, v3, :cond_2

    const v0, 0x18c1a1b2

    if-eq v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "adapt_sound"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->v()V

    goto :goto_0

    :cond_2
    const-string v2, "music_auto_off"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/SleepTimerActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5005"

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "sound_alive"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    sget-object p1, Lcom/samsung/android/app/music/util/q;->a:Lcom/samsung/android/app/music/util/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->c:Landroidx/fragment/app/j;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->c()I

    move-result p0

    invoke-virtual {p1, v0, p0, v1}, Lcom/samsung/android/app/music/util/q;->a(Landroidx/fragment/app/j;IZ)V

    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->H:I

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->u()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->H:I

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D()V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.music.core.action.MUSIC_AUTO_OFF"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->x()V

    goto :goto_0

    :cond_0
    const-string v0, "update_adapt_sound"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->y()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(J)Ljava/lang/String;
    .registers 13

    const-wide/32 v0, 0xea60

    add-long/2addr p1, v0

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    cmp-long v0, p1, v5

    if-gtz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const p1, 0x7f140352

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const v0, 0x7f140356

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "if (minutes <= 1) {\n    \u2026s, minutes)\n            }"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    cmp-long v0, v1, v5

    const-string v9, "when {\n                m\u2026s, minutes)\n            }"

    if-nez v0, :cond_4

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const p1, 0x7f14034f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const p1, 0x7f140350

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const v0, 0x7f140351

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_1
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    cmp-long v0, p1, v3

    if-nez v0, :cond_5

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const p1, 0x7f140353

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    cmp-long v0, p1, v5

    if-gtz v0, :cond_6

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const p1, 0x7f140354

    new-array p2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v7

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const v0, 0x7f140355

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_2
    invoke-static {p0, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public final n(I)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->values()[Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->d()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$a;->c()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const p0, 0x7f1400e8

    return p0
.end method

.method public n1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 3

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->C(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D()V

    return-void
.end method

.method public final o()Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->e:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final onPauseCalled()V
    .registers 1
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_PAUSE:Landroidx/lifecycle/r$b;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->x()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 9

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x291aecbe

    const-string v2, "On"

    const-string v3, "Off"

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const v1, -0x16c21e00

    if-eq v0, v1, :cond_3

    const v1, 0x6e13aab2

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "skip_silences"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->u(Landroid/content/SharedPreferences;)V

    .line 3
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    int-to-long v0, v0

    const-string v5, "5007"

    .line 4
    invoke-static {v5, v0, v1}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    .line 6
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string p1, "settings_skipSilences"

    .line 7
    invoke-static {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "lock_screen"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->s(Landroid/content/SharedPreferences;)V

    .line 10
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    int-to-long v0, v0

    const-string v5, "5002"

    .line 11
    invoke-static {v5, v0, v1}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    .line 13
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    const-string p1, "settings_controlViaLockScreen"

    .line 14
    invoke-static {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "screen_off_music"

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->t(Landroid/content/SharedPreferences;)V

    .line 17
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    int-to-long v0, v0

    const-string v5, "5003"

    .line 18
    invoke-static {v5, v0, v1}, Lcom/samsung/android/app/music/settings/t;->c(Ljava/lang/String;J)V

    .line 19
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    .line 20
    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object v2, v3

    :goto_2
    const-string p1, "settings_screenOffMusic"

    .line 21
    invoke-static {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v4, 0x1

    :goto_4
    return v4
.end method

.method public final onStartCalled()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_START:Landroidx/lifecycle/r$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    new-instance v2, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$c;

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$c;-><init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;Lcom/samsung/android/app/musiclibrary/core/service/v3/a;)V

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lkotlin/jvm/functions/a;)V

    return-void
.end method

.method public final onStopCalled()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/r$b;->ON_STOP:Landroidx/lifecycle/r$b;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V

    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->F:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->l()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)Z
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_1

    :cond_0
    const-string v0, "MusicSettings"

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLocalOrNoList() - isLocal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isEmpty: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const v2, 0x7f140305

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.off)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->o()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "music_auto_off_entry_position"

    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "music_auto_off_target_time"

    .line 4
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final s(Landroid/content/SharedPreferences;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->d(Landroid/content/Context;)Z

    move-result p0

    const-string v0, "lock_screen"

    .line 2
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final t(Landroid/content/SharedPreferences;)V
    .registers 4

    const-string v0, "screen_off_music"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/service/v3/observers/som/ScreenOffMusicProvider;

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/j;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/content/SharedPreferences;)V
    .registers 3

    const-string p0, "skip_silences"

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->d:Landroidx/fragment/app/FragmentManager;

    const-string v1, "adapt_sound"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->a:Landroidx/preference/g;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/dialog/c;

    invoke-direct {v2}, Lcom/samsung/android/app/music/dialog/c;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->a:Landroidx/preference/g;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 6
    invoke-virtual {v2, v0, v1}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public final w(J)V
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 p1, 0x0

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    const/4 v2, 0x3

    if-gt p2, v2, :cond_1

    :cond_0
    const-string p2, "MusicSettings"

    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startAutoOffTimer() - remainingTime: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->m(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 8
    :cond_3
    new-instance v2, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;

    invoke-direct {v2, p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory$d;-><init>(Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;J)V

    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D:Ljava/util/TimerTask;

    .line 9
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D:Ljava/util/TimerTask;

    const-wide/32 v2, 0xea60

    rem-long v5, v0, v2

    const-wide/32 v7, 0xea60

    move-object v3, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->C:Ljava/util/Timer;

    return-void
.end method

.method public final x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->D:Ljava/util/TimerTask;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->C:Ljava/util/Timer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->C:Ljava/util/Timer;

    return-void
.end method

.method public final y()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->A:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f14030e

    goto :goto_0

    :cond_0
    const v1, 0x7f140305

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->F0(I)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->p()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/music/settings/t;->e(Landroidx/preference/Preference;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final z()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->f:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    :cond_1
    const-string v2, "MusicSettings"

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "updateAutoOff() - Doesn\'t have auto off pending intent."

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->r()V

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "music_auto_off_target_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v4, v2

    if-gtz v2, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->w(J)V

    return-void

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/PlaybackCategory;->r()V

    return-void
.end method
