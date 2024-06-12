.class public Lcom/samsung/android/app/music/analytics/c$a;
.super Ljava/lang/Thread;
.source "GoogleFireBaseWeeklyLogging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/analytics/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    const-string v0, "setting"

    const-string v1, "GoogleFireBaseWeeklyLogging"

    const-string v2, "sendWeeklyLogging - run"

    .line 1
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    const-string v3, "key_weekly_logging_last_time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/samsung/android/app/music/preferences/b;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    sub-long v4, v8, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const-string p0, "sendWeeklyLogging - (currentTime - lastLoggingTime) < ONE_WEEK"

    .line 4
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/music/list/analytics/c;->j(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "lockscreen_control_on"

    goto :goto_0

    :cond_1
    const-string v2, "lockscreen_control_off"

    .line 8
    :goto_0
    invoke-virtual {v1, v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "skip_silences_on"

    goto :goto_1

    :cond_2
    const-string v2, "skip_silences_off"

    .line 11
    :goto_1
    invoke-virtual {v1, v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-eqz v1, :cond_4

    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v2

    .line 14
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    const-string v5, "mobile_data"

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "mobile_data_on"

    goto :goto_2

    :cond_3
    const-string v4, "mobile_data_off"

    .line 16
    :goto_2
    invoke-virtual {v2, v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/c0;->a:Lcom/samsung/android/app/musiclibrary/ui/c0;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/c0;->a()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    const-string v2, "dark_theme_off"

    goto :goto_3

    :cond_5
    const-string v2, "dark_theme_default"

    goto :goto_3

    :cond_6
    const-string v2, "dark_theme_on"

    .line 18
    :goto_3
    iget-object v6, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v6

    .line 19
    invoke-virtual {v6, v0, v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    .line 20
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->h(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_7

    move-object v1, v6

    goto :goto_4

    :cond_7
    const-string v1, "audio_mobile_AAC_320"

    goto :goto_4

    :cond_8
    const-string v1, "audio_mobile_MP3_320"

    goto :goto_4

    :cond_9
    const-string v1, "audio_mobile_AAC_128"

    :goto_4
    if-eqz v1, :cond_a

    .line 21
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_a
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v4, :cond_b

    move-object v1, v6

    goto :goto_5

    :cond_b
    const-string v1, "audio_WIFI_AAC_320"

    goto :goto_5

    :cond_c
    const-string v1, "audio_WIFI_MP3_320"

    goto :goto_5

    :cond_d
    const-string v1, "audio_WIFI_AAC_128"

    :goto_5
    if-eqz v1, :cond_e

    .line 24
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_e
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eqz v1, :cond_10

    if-eq v1, v5, :cond_f

    move-object v1, v6

    goto :goto_6

    :cond_f
    const-string v1, "hifi_wifi_lte"

    goto :goto_6

    :cond_10
    const-string v1, "hifi_wifi"

    :goto_6
    if-eqz v1, :cond_11

    .line 27
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 28
    invoke-virtual {v7, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_13

    if-eq v1, v4, :cond_12

    move-object v1, v6

    goto :goto_7

    :cond_12
    const-string v1, "video_mobile_FHD"

    goto :goto_7

    :cond_13
    const-string v1, "video_mobile_HD"

    goto :goto_7

    :cond_14
    const-string v1, "video_mobile_SD"

    :goto_7
    if-eqz v1, :cond_15

    .line 30
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 31
    invoke-virtual {v7, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_15
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v7

    invoke-static {v7}, Lcom/samsung/android/app/music/settings/m;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v7

    if-eqz v7, :cond_18

    if-eq v7, v5, :cond_17

    if-eq v7, v4, :cond_16

    move-object v7, v6

    goto :goto_8

    :cond_16
    const-string v7, "video_WIFI_FHD"

    goto :goto_8

    :cond_17
    const-string v7, "video_WIFI_HD"

    goto :goto_8

    :cond_18
    const-string v7, "video_WIFI_SD"

    :goto_8
    if-eqz v1, :cond_19

    .line 33
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v0, v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_19
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eq v1, v5, :cond_1b

    if-eq v1, v4, :cond_1a

    move-object v1, v6

    goto :goto_9

    :cond_1a
    const-string v1, "download_320"

    goto :goto_9

    :cond_1b
    const-string v1, "download_192"

    :goto_9
    if-eqz v1, :cond_1c

    .line 36
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1c
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->n(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    .line 39
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    if-eqz v1, :cond_1d

    const-string v10, "cache_on"

    goto :goto_a

    :cond_1d
    const-string v10, "cache_off"

    .line 40
    :goto_a
    invoke-virtual {v7, v0, v0, v10}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_21

    .line 41
    sget-object v1, Lcom/samsung/android/app/music/analytics/c$b;->a:[I

    sget-object v7, Lcom/samsung/android/app/music/settings/b;->a:Lcom/samsung/android/app/music/settings/b;

    invoke-virtual {v7}, Lcom/samsung/android/app/music/settings/b;->b()Lcom/samsung/android/app/music/settings/b$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_20

    if-eq v1, v4, :cond_1f

    if-eq v1, v2, :cond_1e

    move-object v1, v6

    goto :goto_b

    :cond_1e
    const-string v1, "cache_option3"

    goto :goto_b

    :cond_1f
    const-string v1, "cache_option2"

    goto :goto_b

    :cond_20
    const-string v1, "cache_option1"

    :goto_b
    if-eqz v1, :cond_21

    .line 42
    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_21
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v4

    invoke-static {v4}, Lcom/samsung/android/app/music/settings/m;->m(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v4

    if-eqz v4, :cond_22

    const-string v4, "use_melon_off"

    goto :goto_c

    :cond_22
    const-string v4, "use_melon_on"

    .line 46
    :goto_c
    invoke-virtual {v1, v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eqz v1, :cond_25

    if-eq v1, v5, :cond_24

    move-object v4, v6

    goto :goto_d

    :cond_24
    const-string v4, "play_back_mode_play_selected"

    goto :goto_d

    :cond_25
    const-string v4, "play_back_mode_play_all"

    :goto_d
    if-eqz v4, :cond_26

    .line 48
    iget-object v7, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v7

    .line 49
    invoke-virtual {v7, v0, v0, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    if-ne v1, v5, :cond_2a

    .line 50
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;->F()Lcom/samsung/android/app/musiclibrary/core/settings/provider/f;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/music/settings/m;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v1

    if-eq v1, v5, :cond_29

    if-eq v1, v2, :cond_28

    const/4 v2, 0x4

    if-eq v1, v2, :cond_27

    goto :goto_e

    :cond_27
    const-string v6, "add_order_bottom"

    goto :goto_e

    :cond_28
    const-string v6, "add_order_after_current"

    goto :goto_e

    :cond_29
    const-string v6, "add_order_top"

    :goto_e
    if-eqz v6, :cond_2a

    .line 51
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v0, v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 54
    :cond_2a
    :goto_f
    iget-object p0, p0, Lcom/samsung/android/app/music/analytics/c$a;->a:Landroid/content/Context;

    invoke-static {p0, v3, v8, v9}, Lcom/samsung/android/app/music/preferences/b;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
