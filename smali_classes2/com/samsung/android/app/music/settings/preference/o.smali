.class public final Lcom/samsung/android/app/music/settings/preference/o;
.super Ljava/lang/Object;
.source "StreamingCategory.kt"

# interfaces
.implements Lcom/samsung/android/app/music/settings/s$a;


# instance fields
.field public A:Landroidx/preference/Preference;

.field public B:Landroidx/preference/Preference;

.field public final a:Landroidx/preference/g;

.field public final b:Lcom/samsung/android/app/music/settings/v;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/j;

.field public final e:Landroidx/fragment/app/FragmentManager;

.field public f:Landroidx/preference/SwitchPreferenceCompat;

.field public g:Landroidx/preference/Preference;

.field public h:Landroidx/preference/Preference;

.field public i:Landroidx/preference/Preference;

.field public j:Landroidx/preference/Preference;

.field public z:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/preference/g;Lcom/samsung/android/app/music/settings/v;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "informativeViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:Landroidx/preference/g;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/v;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "fragment.requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/j;

    move-result-object p2

    const-string v0, "fragment.requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->d:Landroidx/fragment/app/j;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "fragment.requireFragmentManager()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->e:Landroidx/fragment/app/FragmentManager;

    const-string p2, "category_streaming"

    .line 7
    invoke-virtual {p1, p2}, Landroidx/preference/g;->Y(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "using_online_service"

    .line 9
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->f:Landroidx/preference/SwitchPreferenceCompat;

    const-string p2, "streaming_audio_quality"

    .line 10
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->g:Landroidx/preference/Preference;

    const-string p2, "streaming_video_quality"

    .line 11
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->h:Landroidx/preference/Preference;

    const-string p2, "download_audio_quality"

    .line 12
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->i:Landroidx/preference/Preference;

    const-string p2, "device_management"

    .line 13
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->j:Landroidx/preference/Preference;

    const-string p2, "download_manager"

    .line 14
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->z:Landroidx/preference/Preference;

    const-string p2, "drm_license"

    .line 15
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->A:Landroidx/preference/Preference;

    const-string p2, "cache_size"

    .line 16
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/o;->B:Landroidx/preference/Preference;

    .line 17
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-nez p0, :cond_1

    const-string p0, "dcf_download_folder"

    .line 18
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->T0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "findPreference<Preferenc\u2026Menu.DCF_DOWNLOAD_FOLDER)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    const-string p0, "_init_$lambda$0"

    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/t;->a(Landroidx/preference/Preference;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "milk_streaming_quality_wifi"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/model/AudioQuality;->getAudioQualityDetailResId(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resourceId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "milk_streaming_quality_wifi"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const v2, 0x7f14041d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026udio_quality_description)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "milk_streaming_quality_mobile"

    .line 4
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/settings/preference/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()V
    .registers 7

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->g:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->h:Landroidx/preference/Preference;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->i:Landroidx/preference/Preference;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->B:Landroidx/preference/Preference;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/t;->f(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->f:Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_6

    .line 7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->S0(Z)V

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/v;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/music/settings/v;->v(Z)V

    .line 10
    invoke-virtual {v0}, Landroidx/preference/Preference;->y()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->X0()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->W0(I)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    iget-object v5, p0, Lcom/samsung/android/app/music/settings/preference/o;->f:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->v0(Z)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public d(Landroidx/preference/Preference;)Z
    .registers 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->v()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "dcf_download_folder"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-boolean p1, Lcom/samsung/android/app/music/info/features/a;->a0:Z

    if-eqz p1, :cond_a

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/dcf/DcfDownloadFolderActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "streaming_audio_quality"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/StreamingAudioQualityActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5203"

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "cache_size"

    .line 10
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/ManageCacheActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 12
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5211"

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "device_management"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 15
    :cond_3
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/n;->i:Lcom/samsung/android/app/music/provider/melonauth/n$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->d:Landroidx/fragment/app/j;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/n$b;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/melonauth/n;->u()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    sget-object p1, Lcom/samsung/android/app/music/melon/myinfo/w;->D:Lcom/samsung/android/app/music/melon/myinfo/w$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:Landroidx/preference/g;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/melon/myinfo/w$a;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->d:Landroidx/fragment/app/j;

    const-string p1, "MELON_WEBVIEW_DEVICE_MANAGEMENT"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/melon/webview/c;->c(Landroidx/fragment/app/j;Ljava/lang/String;)V

    :goto_0
    const-string p0, "5213"

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "drm_license"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->e:Landroidx/fragment/app/FragmentManager;

    const-string v0, "ExtendDcfFlowDialog"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->l0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_6

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/settings/dcf/f0;

    invoke-direct {p1}, Lcom/samsung/android/app/music/settings/dcf/f0;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:Landroidx/preference/g;

    const/16 v2, 0x7c2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 23
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/preference/o;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/e;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->d:Landroidx/fragment/app/j;

    const-string p1, "setting_extend_dcf"

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/list/analytics/c;->k(Landroid/app/Activity;Ljava/lang/String;)V

    const-string p0, "5214"

    .line 25
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_5
    const-string v1, "download_audio_quality"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/DownloadAudioQualityActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 28
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "5204"

    .line 29
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/t;->b(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string v0, "download_manager"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 31
    :cond_8
    sget-object p1, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity;->b:Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->d:Landroidx/fragment/app/j;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity$a;->b(Lcom/samsung/android/app/music/melon/download/ui/DownloadManagerActivity$a;Landroid/app/Activity;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_1

    :sswitch_7
    const-string v1, "streaming_video_quality"

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const-class v1, Lcom/samsung/android/app/music/settings/StreamingVideoQualityActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_b
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7def97e2 -> :sswitch_7
        -0x6b79890a -> :sswitch_6
        -0x6b2d25e1 -> :sswitch_5
        -0x56525e5f -> :sswitch_4
        -0x54a78234 -> :sswitch_3
        0x1bb4a9e -> :sswitch_2
        0x1eca6479 -> :sswitch_1
        0x3de9938d -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update_by_using_online_service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/o;->c()V

    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/b;->b()Lcom/samsung/android/app/music/settings/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/b$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1403d7

    .line 3
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(resourceId)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/music/settings/m;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/music/model/AudioQuality;->getDownloadAudioQualityDetailResId(I)I

    move-result v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "context.getString(resourceId)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "streaming_video_quality_wifi"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/settings/m;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p1

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/model/VideoQuality;->getVideoQualityDetailResId(I)I

    move-result p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(resourceId)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "streaming_video_quality_wifi"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/jvm/internal/f0;->a:Lkotlin/jvm/internal/f0;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->c:Landroid/content/Context;

    const v2, 0x7f14041d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026udio_quality_description)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "streaming_video_quality_mobile"

    .line 4
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/music/settings/preference/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v4

    .line 6
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/settings/preference/o;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final j()Z
    .registers 1

    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    return p0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .registers 4

    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "using_online_service"

    .line 1
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p1

    xor-int/2addr p0, v0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/settings/m;->r(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
