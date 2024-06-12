.class public final Lcom/samsung/android/app/musiclibrary/core/api/e;
.super Ljava/lang/Object;
.source "Connections.kt"

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/api/e;

.field public static final b:Lkotlin/g;

.field public static final c:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/e;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e;->a:Lcom/samsung/android/app/musiclibrary/core/api/e;

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/e$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e;->b:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/e$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/e;->c:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/ConnectivityManager;)Ljava/lang/Long;
    .registers 2

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokhttp3/k;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c(Lokhttp3/k;)Ljava/lang/String;
    .registers 3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conn:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", idle:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/k;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/api/e;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/e0;
    .registers 14

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/w$a;->d()Lokhttp3/c0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/f;->b(Lokhttp3/c0;)Lokhttp3/k;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/okhttp3/a;->b(Lokhttp3/c0;)Lokhttp3/a0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/a0;->m()Lokhttp3/k;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/api/f;->c(Lokhttp3/c0;)Landroid/net/ConnectivityManager;

    move-result-object v2

    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/api/e;->a:Lcom/samsung/android/app/musiclibrary/core/api/e;

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/e;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    move-wide v7, v5

    .line 6
    :goto_1
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/api/e;->a(Landroid/net/ConnectivityManager;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_3
    cmp-long v2, v5, v7

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/e;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x4

    if-le v10, v11, :cond_4

    if-eqz v9, :cond_5

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "active network is changed. "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "->"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", pool:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/musiclibrary/core/api/e;->c(Lokhttp3/k;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/api/e;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 17
    :cond_6
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    if-eqz v4, :cond_7

    .line 19
    invoke-virtual {v1}, Lokhttp3/k;->a()I

    move-result p0

    if-lez p0, :cond_7

    .line 20
    invoke-virtual {v1}, Lokhttp3/k;->b()V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1

    .line 22
    :cond_7
    :goto_2
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/c0;)Lokhttp3/e0;

    move-result-object p0

    return-object p0
.end method
