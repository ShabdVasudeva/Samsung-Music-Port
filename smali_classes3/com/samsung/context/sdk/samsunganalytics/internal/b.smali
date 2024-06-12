.class public Lcom/samsung/context/sdk/samsunganalytics/internal/b;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z

.field public c:Lcom/samsung/context/sdk/samsunganalytics/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->b:Z

    .line 3
    iput-object p1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    .line 4
    iput-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 5
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->k(Ljava/lang/String;I)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->e()V

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;

    invoke-direct {v3, p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$a;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/b;->u(Lcom/samsung/context/sdk/samsunganalytics/j;)Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    invoke-static {p1, v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    .line 19
    :cond_5
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    .line 20
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 21
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const-string v4, ""

    :goto_1
    const-string v5, "sendCommonSuccess"

    .line 24
    invoke-interface {v2, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v5, "appVersion"

    const-string v6, "None"

    .line 25
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v9, "sendCommonTime"

    .line 26
    invoke-interface {v2, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AppVersion = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", prefAppVerison = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", beforeSendCommonTime = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", success = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    .line 29
    invoke-static {v6, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->a(ILjava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    if-nez v0, :cond_8

    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->b(ILjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "send Common!!"

    .line 31
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v9, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-static {p1, v3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p1

    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;

    .line 36
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DMA/b;->i()V

    .line 37
    :cond_8
    invoke-static {v1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->h(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 38
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->j()V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Tracker start:6.05.015 , senderType : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Tracker"

    .line 41
    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Lcom/samsung/context/sdk/samsunganalytics/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public final c()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "did is empty"

    .line 3
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final d()Ljava/lang/String;
    .registers 12

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    :try_start_0
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>([B)V

    const-string v6, "0123456789abcdefghijklmjopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 5
    invoke-virtual {v5}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const/16 v5, 0x3e

    int-to-long v9, v5

    rem-long/2addr v7, v9

    long-to-int v5, v7

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    const-string v2, "dom"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->setDomain(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v2, "uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->c(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    const-string v2, "bat-uri"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-direct {v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;

    invoke-direct {v4, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$b;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->c(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/samsung/context/sdk/samsunganalytics/internal/a;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "property_sent_date"

    const-wide/16 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->a(ILjava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "do not send property < 1day"

    .line 4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v2
.end method

.method public final g()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/b;->j()Lcom/samsung/context/sdk/samsunganalytics/j;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/context/sdk/samsunganalytics/j;->a()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auidType"

    const/4 v3, -0x1

    .line 3
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(I)V

    .line 6
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/b;->s(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Ljava/util/Map;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "user do not agree"

    .line 2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p0, -0x2

    return p0

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, -0x5

    return p0

    :cond_2
    const-string v0, "t"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, -0x9

    return p0

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p2, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/util/Map;)I

    move-result p0

    return p0

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v0

    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-static {p2, v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/d;->a(Landroid/content/Context;ILcom/samsung/context/sdk/samsunganalytics/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->b(Ljava/util/Map;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const-string p0, "Failure to send Logs : No data"

    .line 8
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    const/4 p0, -0x3

    return p0
.end method

.method public final j()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    const-string v1, "SATerms"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/d;->b()Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;

    move-result-object v2

    new-instance v3, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;

    iget-object v4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 8
    invoke-virtual {v4}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;

    invoke-direct {v9, p0, v0, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/b$c;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/b;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/samsung/context/sdk/samsunganalytics/internal/executor/a;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/executor/c;->a(Lcom/samsung/context/sdk/samsunganalytics/internal/executor/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auidType"

    .line 3
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {v0, p2}, Lcom/samsung/context/sdk/samsunganalytics/b;->r(I)V

    .line 5
    iget-object p0, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/b;->c:Lcom/samsung/context/sdk/samsunganalytics/b;

    invoke-virtual {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->s(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/b;

    return-void
.end method
