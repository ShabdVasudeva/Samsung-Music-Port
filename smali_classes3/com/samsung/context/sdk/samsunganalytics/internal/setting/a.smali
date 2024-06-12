.class public Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;
.super Ljava/lang/Object;
.source "BuildClient.java"

# interfaces
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/content/Context;

.field public c:Lcom/samsung/context/sdk/samsunganalytics/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->a:Landroid/net/Uri;

    .line 3
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method


# virtual methods
.method public onFinish()I
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->j()Lcom/samsung/context/sdk/samsunganalytics/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/context/sdk/samsunganalytics/j;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "user do not agree setting"

    .line 2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->d:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->g(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    :cond_2
    const/4 v0, 0x7

    .line 6
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "status_sent_date"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "do not send setting < 7days"

    .line 7
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string v0, "send setting"

    .line 8
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ts"

    .line 11
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "t"

    const-string v7, "st"

    .line 12
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "v"

    const-string v7, "6.05.015"

    .line 13
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "tz"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/b;->q()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "aip"

    const-string v7, "1"

    .line 18
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v6, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v6}, Lcom/samsung/context/sdk/samsunganalytics/b;->f()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "oip"

    .line 20
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_4
    new-instance v6, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;

    invoke-direct {v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;-><init>()V

    .line 22
    iget-object v7, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v1

    :cond_5
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "sti"

    .line 23
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 25
    iget-object v10, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v10}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "tcType"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    iget-object v10, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v10}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v10

    const-string v11, "tid"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    invoke-virtual {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, "logType"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "timeStamp"

    .line 28
    invoke-virtual {v9, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v10, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;

    invoke-virtual {v6, v0, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/b;->a(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/b$a;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "body"

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :try_start_0
    iget-object v10, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v11, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->a:Landroid/net/Uri;

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    .line 31
    invoke-virtual {v9}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 32
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Send SettingLog Result = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    if-nez v9, :cond_5

    const/4 v8, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 33
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 37
    :cond_7
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Save Setting Result = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    return v1

    :cond_8
    :goto_3
    const-string p0, "Setting Sender"

    const-string v0, "No status log"

    .line 40
    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public run()V
    .registers 3

    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/b;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/setting/a;->d:Ljava/util/List;

    return-void
.end method
