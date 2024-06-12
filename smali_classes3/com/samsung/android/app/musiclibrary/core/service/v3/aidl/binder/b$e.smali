.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;
.super Ljava/lang/Object;
.source "PlayerServiceBinder2.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    const-string v0, "onBindingDied"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Landroid/content/ComponentName;)V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 2

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    const-string p1, "onNullBinding"

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d$a;->J(Landroid/os/IBinder;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    const-string v0, "onServiceDisconnected"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Landroid/content/ComponentName;)V

    return-void
.end method
