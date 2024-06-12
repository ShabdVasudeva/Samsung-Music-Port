.class public Lcom/samsung/android/app/music/analytics/b$a;
.super Ljava/lang/Thread;
.source "GoogleFireBaseDailyLogging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/analytics/b;->a(Landroid/content/Context;)V
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

    iput-object p1, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "key_play_info_sound_path_device"

    const-string v1, "key_play_info_smart_view"

    const-string v2, "key_play_info_sound_path_headset"

    const-string v3, "key_play_info_sound_path_bt"

    const-string v4, "GoogleFireBaseDailyLogging"

    const-string v5, "sendDailyLogging - run"

    .line 1
    invoke-static {v4, v5}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v5, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    const-string v6, "key_daily_logging_last_time"

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/app/music/preferences/b;->e(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    cmp-long v5, v9, v7

    if-lez v5, :cond_0

    sub-long v7, v11, v9

    const-wide/32 v9, 0x5265c00

    cmp-long v5, v7, v9

    if-gez v5, :cond_0

    const-string p0, "sendDailyLogging - (currentTime - lastLoggingTime) < ONE_DAY"

    .line 4
    invoke-static {v4, p0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 6
    invoke-static {v4, v3, v5}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "content_type"

    const-string v8, "play_info"

    if-eqz v4, :cond_1

    .line 7
    :try_start_1
    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v4

    const-string v9, "bluetooth"

    .line 8
    invoke-virtual {v4, v8, v7, v9}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3, v2, v5}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v3

    const-string v4, "headset_plug"

    .line 13
    invoke-virtual {v3, v8, v7, v4}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2, v1, v5}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v2

    const-string v3, "smart_view"

    .line 18
    invoke-virtual {v2, v8, v7, v3}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    iget-object v2, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0, v5}, Lcom/samsung/android/app/music/preferences/b;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    move-result-object v1

    const-string v2, "default"

    .line 23
    invoke-virtual {v1, v8, v7, v2}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/preferences/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/music/list/analytics/c;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/analytics/b$a;->a:Landroid/content/Context;

    invoke-static {p0, v6, v11, v12}, Lcom/samsung/android/app/music/preferences/b;->i(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method
