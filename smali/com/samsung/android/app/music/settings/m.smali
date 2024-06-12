.class public final Lcom/samsung/android/app/music/settings/m;
.super Ljava/lang/Object;
.source "MusicSettingExtension.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "milk_download_quality"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/app/music/info/a;->a:I

    const-string v1, "enqueue_option"

    invoke-interface {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/app/music/settings/m;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flac_support_network"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melon_local_logging_last_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_option"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/settings/b;->a()J

    move-result-wide v0

    const-string v2, "streaming_cache_size"

    .line 2
    invoke-interface {p0, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "milk_streaming_quality_mobile"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "milk_streaming_quality_wifi"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaming_video_quality_mobile"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaming_video_quality_wifi"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/info/b;->a:Ljava/lang/String;

    const-string v1, "AUTO_BACKUP_ALL_PLAYLISTS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/samsung/android/app/music/info/d;->a:Z

    .line 2
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_music_mode_option"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "using_cache"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final o(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;J)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "melon_local_logging_last_time"

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static final p(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enqueue_option"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static final q(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flac_support_network"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static final r(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "my_music_mode_option"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final s(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;I)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_option"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public static final t(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;J)V
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaming_cache_size"

    invoke-interface {p0, v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method
