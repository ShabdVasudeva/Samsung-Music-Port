.class public Lcom/samsung/android/sdk/bixby2/state/a;
.super Ljava/lang/Object;
.source "StateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/bixby2/state/a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "a"

.field public static c:Lcom/samsung/android/sdk/bixby2/state/a;


# instance fields
.field public a:Lcom/samsung/android/sdk/bixby2/state/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Lcom/samsung/android/sdk/bixby2/state/a$a;

    return-void
.end method

.method public static declared-synchronized e()Lcom/samsung/android/sdk/bixby2/state/a;
    .registers 2

    const-class v0, Lcom/samsung/android/sdk/bixby2/state/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/a;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/samsung/android/sdk/bixby2/state/a;

    invoke-direct {v1}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>()V

    sput-object v1, Lcom/samsung/android/sdk/bixby2/state/a;->c:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/samsung/android/sdk/bixby2/state/a;->c:Lcom/samsung/android/sdk/bixby2/state/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string p0, "values"

    const-string v0, "concepts"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "deniedPermissions"

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "removeValuesInJSONObject exception : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Lcom/samsung/android/sdk/bixby2/state/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    const-string p1, "StateHandler.Callback instance is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/a$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    const-string p1, "state info is empty."

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Lcom/samsung/android/sdk/bixby2/state/a$a;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/state/a$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/bixby2/c;->c()Lcom/samsung/android/sdk/bixby2/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/bixby2/c;->b()Ljava/util/Map;

    move-result-object v3

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v2, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    const-string v4, "capsuleId is empty"

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    const-string v4, "Map for App Meta Info. has only one"

    .line 12
    invoke-static {v2, v4}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/bixby2/a;

    goto :goto_1

    :cond_3
    const-string p0, "No Capsule Id and multiple App Meta Info. Can\'t pick one"

    .line 14
    invoke-static {v2, p0}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;

    move-result-object v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/bixby2/a;

    goto :goto_1

    .line 18
    :cond_6
    sget-object v3, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    const-string v4, "Map for App Meta Info. is empty"

    invoke-static {v3, v4}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/bixby2/state/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/bixby2/a;->c(Ljava/lang/String;)V

    :cond_7
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_8

    .line 21
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    const-string p1, "App Meta Info. is null"

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_8
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "capsuleId"

    .line 23
    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appId"

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersionCode"

    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/sdk/bixby2/a;->a()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Lcom/samsung/android/sdk/bixby2/state/a$a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/bixby2/state/a$a;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    sget-object v2, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUsedPermissionsWhenAppStateRequested() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_9

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/sdk/bixby2/state/a;->c(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "deniedPermissionsInClient = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p0, p1, v3}, Lcom/samsung/android/sdk/bixby2/state/a;->a(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 32
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "state info: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAppState exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "SUPPORTED_PERMISSIONS"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 4
    :goto_0
    sget-object p3, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportedPermissionsInClient = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/samsung/android/sdk/bixby2/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "com.samsung.android.bixby.agent"

    .line 7
    invoke-virtual {p2, p3, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_1

    .line 8
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/a;
    .registers 6

    const-string p0, "com.samsung.android.bixby.capsuleId"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 4
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/bixby2/a;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/bixby2/a;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 9
    :cond_0
    sget-object p0, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get Capsule ID from Meta data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 10
    sget-object p1, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get Meta data info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/bixby2/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lcom/samsung/android/sdk/bixby2/state/a$a;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/state/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state handler updated. callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/bixby2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/bixby2/state/a;->a:Lcom/samsung/android/sdk/bixby2/state/a$a;

    return-void
.end method
