.class public final Lcom/samsung/android/app/music/bixby/v2/executor/player/a;
.super Ljava/lang/Object;
.source "AutoOffExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AutoOffExecutor"

    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "viv.samsungMusicApp.SleeptimerOn"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Music_19_1"

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    .line 3
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    invoke-virtual {v6, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string p0, "Not allowed exact alarm"

    .line 4
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p2, "Music_0_3"

    invoke-direct {p0, v5, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 6
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->e(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string v6, "duration"

    .line 7
    invoke-virtual {p2, v6}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 8
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    div-int/lit8 v8, v8, 0x3c

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x3c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    :cond_2
    const-wide/16 v6, 0x0

    move p2, v4

    move v8, p2

    :goto_0
    if-ltz v8, :cond_4

    const/16 v1, 0x17

    if-gt v8, v1, :cond_4

    if-ltz p2, :cond_4

    const/16 v1, 0x3b

    if-gt p2, v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, v6, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->f(Landroid/content/Context;J)V

    long-to-int v1, v6

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->b(I)I

    move-result v1

    invoke-virtual {p0, p1, v1, v8, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->c(Landroid/content/Context;III)V

    .line 17
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    if-eqz v0, :cond_3

    const-string p1, "Music_19_2"

    goto :goto_1

    :cond_3
    const-string p1, "Music_20_2"

    :goto_1
    invoke-direct {p0, v4, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 19
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    invoke-direct {p0, v5, v3}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    :cond_5
    return-void
.end method

.method public final b(I)I
    .registers 9

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/settings/y;->U:Lcom/samsung/android/app/music/settings/y$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/y$b;->a()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v1, Lcom/samsung/android/app/music/settings/y$b$a;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/settings/y$b$a;->b()J

    move-result-wide v3

    int-to-long v5, p1

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    return p0
.end method

.method public final c(Landroid/content/Context;III)V
    .registers 6

    const-string v0, "music_auto_off_entry_position"

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "music_auto_off_custom_hour"

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    const-string p2, "music_auto_off_custom_min"

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 5

    const-string p0, "music_player_pref"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;J)V
    .registers 6

    const-string p0, "music_player_pref"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f(Landroid/content/Context;J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/utils/a;->a:Lcom/samsung/android/app/musiclibrary/core/utils/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/utils/a;->d(Landroid/content/Context;J)J

    move-result-wide p2

    const-string v0, "music_auto_off_target_time"

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;->e(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
