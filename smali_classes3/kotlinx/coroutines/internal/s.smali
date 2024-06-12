.class public final Lkotlinx/coroutines/internal/s;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s;

.field public static final b:Z

.field public static final c:Lkotlinx/coroutines/j2;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lkotlinx/coroutines/internal/s;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/s;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/s;->a:Lkotlinx/coroutines/internal/s;

    const-string v1, "kotlinx.coroutines.fast.service.loader"

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/c0;->e(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lkotlinx/coroutines/internal/s;->b:Z

    .line 2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/s;->a()Lkotlinx/coroutines/j2;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/s;->c:Lkotlinx/coroutines/j2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j2;
    .registers 7

    .line 1
    const-class p0, Lkotlinx/coroutines/internal/r;

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lkotlinx/coroutines/internal/s;->b:Z

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lkotlinx/coroutines/internal/h;->a:Lkotlinx/coroutines/internal/h;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/e;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/l;->m(Lkotlin/sequences/e;)Ljava/util/List;

    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/internal/r;

    .line 11
    invoke-interface {v3}, Lkotlinx/coroutines/internal/r;->c()I

    move-result v3

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/internal/r;

    .line 14
    invoke-interface {v5}, Lkotlinx/coroutines/internal/r;->c()I

    move-result v5

    if-ge v3, v5, :cond_4

    move-object v2, v4

    move v3, v5

    .line 15
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    .line 16
    :goto_1
    check-cast v2, Lkotlinx/coroutines/internal/r;

    if-eqz v2, :cond_5

    invoke-static {v2, p0}, Lkotlinx/coroutines/internal/t;->e(Lkotlinx/coroutines/internal/r;Ljava/util/List;)Lkotlinx/coroutines/j2;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    const/4 p0, 0x3

    .line 17
    invoke-static {v0, v0, p0, v0}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v1, 0x2

    .line 18
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/internal/t;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/u;

    move-result-object p0

    :cond_6
    :goto_2
    return-object p0
.end method
