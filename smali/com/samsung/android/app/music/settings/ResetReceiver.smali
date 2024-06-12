.class public final Lcom/samsung/android/app/music/settings/ResetReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ResetReceiver.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 6

    const-string p0, "music_service_pref"

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "shuffle"

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "repeat"

    .line 4
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p0, "music_player_pref"

    .line 6
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "uiPreferences"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "editor"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_size_state"

    const/4 v1, 0x1

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->h:Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object p0

    const-string v0, "play_speed"

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->K(Ljava/lang/String;F)V

    const-string v0, "cross_fade"

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "skip_silences"

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "lock_screen"

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 17
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "screen_off_music"

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 19
    :cond_0
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/settings/m;->s(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V

    .line 20
    sget v0, Lcom/samsung/android/app/music/info/a;->a:I

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/settings/m;->p(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V

    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    .line 22
    sget-object v0, Lcom/samsung/android/app/music/info/b;->a:Ljava/lang/String;

    const-string v3, "AUTO_BACKUP_ALL_PLAYLISTS"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/app/music/info/d;->a:Z

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 23
    sget-object v0, Lcom/samsung/android/app/music/util/r;->a:Lcom/samsung/android/app/music/util/r;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/util/r;->D(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/c0;->d()V

    const-string v0, "auto_play_in_background"

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 26
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v0, :cond_1

    const-string v0, "mobile_data"

    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 28
    invoke-static {p0, v2}, Lcom/samsung/android/app/music/settings/m;->r(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V

    const-string v0, "milk_streaming_quality_mobile"

    .line 29
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "milk_streaming_quality_wifi"

    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "com.samsung.radio.settings.STREAMING_AUDIO_QUALITY_NEXT_HIGHEST_AVAILABLE_IS_DISPLAYED"

    .line 31
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "streaming_video_quality_mobile"

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "streaming_video_quality_wifi"

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "milk_download_quality"

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->f(Ljava/lang/String;I)V

    const-string v0, "com.samsung.radio.settings.DOWNLOAD_AUDIO_QUALITY_NEXT_HIGHEST_AVAILABLE_IS_DISPLAYED"

    .line 35
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "using_cache"

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->e(Ljava/lang/String;Z)V

    .line 37
    sget-object p1, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/b;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/music/settings/m;->t(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;J)V

    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "ResetReceiver"

    .line 4
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->j:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "com.samsung.intent.action.SETTINGS_SOFT_RESET"

    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/ResetReceiver;->a(Landroid/content/Context;)V

    :cond_3
    return-void
.end method
