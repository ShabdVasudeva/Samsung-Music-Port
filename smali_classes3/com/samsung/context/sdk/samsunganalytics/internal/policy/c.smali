.class public Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;
.super Ljava/lang/Object;
.source "Validation.java"


# static fields
.field public static a:Ljava/lang/String; = "RSSAV1wsc2s314SAamk"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "cd key is empty"

    .line 6
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x28

    if-le v3, v5, :cond_1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd key length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x400

    if-le v3, v5, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cd value length over:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    .line 3
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 5
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    .line 7
    :cond_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    const-class p1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;

    invoke-static {p1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/c;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enable_device"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    const-string v3, "com.samsung.android.feature.SemFloatingFeature"

    const-string v5, "getBoolean"

    const/4 v6, 0x0

    .line 3
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v7, "getInstance"

    .line 4
    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Class;

    .line 6
    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v3, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    aput-object v8, v5, v2

    .line 7
    invoke-virtual {v3, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_1
    const-string v5, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    .line 8
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v5, v6, v6, v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_0

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v4, v5, :cond_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 12
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 13
    throw v5

    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    const-string p0, "DMA is not supported"

    .line 15
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 16
    const-class p0, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;

    invoke-static {p0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    if-nez v2, :cond_2

    const-string p0, "feature is not supported"

    .line 17
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    const-string p0, "cf feature is supported"

    .line 19
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->a(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_4

    move v2, v4

    :cond_4
    :goto_2
    return v2
.end method

.method public static d(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "context cannot be null"

    .line 1
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "Configuration cannot be null"

    .line 2
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    .line 4
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->n()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    .line 6
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->k(Landroid/content/Context;Lcom/samsung/context/sdk/samsunganalytics/b;)I

    .line 8
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->p()Z

    move-result v1

    const-string v2, "com.sec.spp.permission.TOKEN"

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->j()Lcom/samsung/context/sdk/samsunganalytics/j;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p0, "If you want to use In App Logging, you should implement UserAgreement interface"

    .line 10
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 11
    :cond_4
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 12
    invoke-static {p0, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 13
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 14
    :cond_5
    invoke-static {}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/b;->e()I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 15
    invoke-static {p0, v2, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    const-string p0, "If you want to use DLC Logger, define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 16
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string p0, "This mode is not allowed to set device Id"

    .line 18
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string p0, "This mode is not allowed to set user Id"

    .line 20
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    .line 21
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "you should set the UI version"

    .line 22
    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/d;->i(Ljava/lang/String;)V

    return v0

    :cond_9
    const-string v1, "user"

    .line 23
    invoke-virtual {p0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    if-eqz v1, :cond_a

    .line 24
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "The user has not unlocked the device."

    .line 25
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;

    invoke-direct {v1, p0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c$a;-><init>(Landroid/app/Application;Lcom/samsung/context/sdk/samsunganalytics/b;)V

    .line 27
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.BOOT_COMPLETED"

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%064x"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v6, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {p0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    const-class v1, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/c;

    invoke-static {v1, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method
