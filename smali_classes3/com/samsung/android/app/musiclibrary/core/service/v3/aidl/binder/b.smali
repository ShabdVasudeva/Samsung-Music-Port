.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;
.super Ljava/lang/Object;
.source "PlayerServiceBinder2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$a;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

.field public static b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

.field public static c:Lkotlinx/coroutines/x1;

.field public static final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

.field public static final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/ContextWrapper;",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Landroid/content/ComponentName;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->j(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic d()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    return-object v0
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    return-void
.end method

.method public static final synthetic g(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/content/Context;Landroid/content/ServiceConnection;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;
    .registers 12

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;-><init>(Landroid/content/ContextWrapper;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->c:Lkotlinx/coroutines/x1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a()Landroid/content/ContextWrapper;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 5
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$c;

    invoke-direct {v6, p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :cond_1
    return-object p0
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->c:Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_3

    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$d;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/b2;->e(Lkotlinx/coroutines/x1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "bind"

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->n(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a()Landroid/content/ContextWrapper;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.music.service.bind.PlayerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;

    .line 9
    invoke-virtual {p0, v0, v1, v3}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a()Landroid/content/ContextWrapper;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    const-string p1, "Fail to bind Please check any permission or exist com.samsung.android.app.music.service.bind.PlayerService in the AndroidManifest.xml"

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->n(Ljava/lang/String;)V

    .line 12
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 13
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Landroid/content/ComponentName;)V
    .registers 3

    const/4 p0, 0x0

    .line 1
    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
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

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-interface {v0, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final k(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
    .registers 5

    const-string p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->l()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;->V4()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "players"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;

    const-string v0, "it"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i$b;

    :goto_1
    return-object p0
.end method

.method public final l()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    return-object p0
.end method

.method public final m()Z
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BinderLifeCycle> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o()V
    .registers 3

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->c:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p2

    .line 1
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/ServiceConnection;

    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;

    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a()Landroid/content/ContextWrapper;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ServiceConnection;

    if-eqz v1, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_3
    const-wide/16 v3, 0x1388

    .line 4
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->b:Ljava/lang/Object;

    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$g;->e:I

    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    .line 5
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;

    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_6
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/a;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;)V

    .line 8
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/d;

    const-string p2, "unbind"

    .line 9
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;->a()Landroid/content/ContextWrapper;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$e;

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    :cond_7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final q(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;)V
    .registers 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->d()Lkotlinx/coroutines/h0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$f;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b$b;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/binder/b;->c:Lkotlinx/coroutines/x1;

    return-void
.end method
