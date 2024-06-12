.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;
.super Ljava/lang/Object;
.source "InternalCache.kt"


# static fields
.field public static final a:Lkotlin/g;

.field public static final b:Lkotlin/g;

.field public static final c:Lkotlin/g;

.field public static final d:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$d;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$d;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$c;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b:Lkotlin/g;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lkotlin/g;

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$a;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Lkotlin/g;

    return-void
.end method

.method public static final a(Lokhttp3/a0$a;Landroid/content/Context;Lokhttp3/c;[Ljava/lang/annotation/Annotation;)V
    .registers 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->INSTANCE:Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/DebugApiSetting;->getEnableApiCache()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lokhttp3/a0$a;->d(Lokhttp3/c;)Lokhttp3/a0$a;

    :cond_0
    if-eqz p3, :cond_5

    .line 3
    array-length v0, p3

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p3, v1

    .line 4
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;

    if-eqz v3, :cond_2

    if-nez p2, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;->factory()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/musiclibrary/core/api/b;

    invoke-interface {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/api/b;->create(Landroid/content/Context;)Lokhttp3/c;

    move-result-object v3

    invoke-virtual {p0, v3}, Lokhttp3/a0$a;->d(Lokhttp3/c;)Lokhttp3/a0$a;

    .line 6
    :cond_1
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/api/annotation/Cache;->ignoreServerNoCache()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->g(Lokhttp3/a0$a;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p1

    .line 10
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p2

    const/4 p3, 0x4

    if-le p2, p3, :cond_4

    if-eqz p1, :cond_5

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "applyCacheConfig. disable cache config by debug api settings"

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public static final b()Lokhttp3/a0;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->d:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a0;

    return-object v0
.end method

.method public static final c()Lokhttp3/k;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->c:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    return-object v0
.end method

.method public static final d()Lokhttp3/p;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/p;

    return-object v0
.end method

.method public static final e()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->a:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object v0
.end method

.method public static final f(Lokhttp3/e0;ILjava/util/concurrent/TimeUnit;)Z
    .registers 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lokhttp3/e0;->c()Lokhttp3/e0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-string v3, "ResponseExtension"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long p0, p1

    .line 3
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    .line 4
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    if-gt v7, v2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCacheStaled. now:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", stale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->J()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-virtual {v0}, Lokhttp3/e0;->J()J

    move-result-wide v2

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v4

    :goto_0
    return v1

    .line 10
    :cond_3
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p2

    if-gt p2, v2, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCacheStaled. cache response is null. "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/e0;->J()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public static final g(Lokhttp3/a0$a;)V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$e;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c$e;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/a0$a;->b(Lokhttp3/w;)Lokhttp3/a0$a;

    return-void
.end method
