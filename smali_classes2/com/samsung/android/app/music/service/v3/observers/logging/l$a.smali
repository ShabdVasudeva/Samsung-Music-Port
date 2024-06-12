.class public final Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;
.super Ljava/lang/Object;
.source "ServiceLoggingUpdater.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;
.implements Lkotlinx/coroutines/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/v3/observers/logging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/g;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lkotlinx/coroutines/b1;->a()Lkotlinx/coroutines/h0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/b2;->b(Lkotlinx/coroutines/x1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->a:Lkotlinx/coroutines/l0;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    sget-object v0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a$b;->a:Lcom/samsung/android/app/music/service/v3/observers/logging/l$a$b;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->c:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;J)J
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->f()J

    move-result-wide v0

    cmp-long p0, v0, p2

    const-wide/16 v2, 0x0

    if-gtz p0, :cond_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x2

    int-to-long p2, p0

    .line 2
    div-long p2, v0, p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->q()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-float p0, p2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;->v()F

    move-result p1

    div-float/2addr p0, p1

    float-to-long p0, p0

    cmp-long p2, p0, v2

    if-lez p2, :cond_1

    move-wide v2, p0

    :cond_1
    return-wide v2
.end method

.method public final e()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->c:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final f()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->e()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$b;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/b2;->h(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->a:Lkotlinx/coroutines/l0;

    invoke-interface {p0}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 14

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/b2;->h(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;J)J

    move-result-wide v3

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 8
    new-instance v9, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a$a;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a$a;-><init>(JLjava/util/Map$Entry;Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;Lkotlin/coroutines/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final j()V
    .registers 3

    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/b2;->h(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/service/v3/observers/logging/l$a;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/m0;->c(Lkotlinx/coroutines/l0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
