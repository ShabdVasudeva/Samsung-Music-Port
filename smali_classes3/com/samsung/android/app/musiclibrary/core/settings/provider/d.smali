.class public final Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;
.super Ljava/lang/Object;
.source "SettingExtension.kt"


# direct methods
.method public static final a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cross_fade"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_played_media_id"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)J
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last_played_position"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)F
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play_speed"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->l(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static final e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auto_play_in_background"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Landroid/content/Context;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/b;->d(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "lock_screen"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duplicate_option"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ready_screen_off_music"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_off_music"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip_silences"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Z)V
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duplicate_option"

    invoke-interface {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;->e(Ljava/lang/String;Z)V

    return-void
.end method
