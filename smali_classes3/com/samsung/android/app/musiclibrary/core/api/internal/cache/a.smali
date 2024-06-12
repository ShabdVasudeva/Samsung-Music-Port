.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;
.super Ljava/lang/Object;
.source "CacheOnlyCall.kt"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public final g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;


# direct methods
.method public constructor <init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;I",
            "Ljava/util/concurrent/TimeUnit;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/b;

    .line 3
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:I

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lkotlin/jvm/functions/l;

    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string p2, "CacheOnlyCall"

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 8
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cancel."

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->f:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g0()Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lokhttp3/c0;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p0

    const-string v0, "call.request()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g0()Lretrofit2/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->a:Lretrofit2/b;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:I

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lkotlin/jvm/functions/l;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public i()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->i()Z

    move-result p0

    return p0
.end method

.method public p(Lretrofit2/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue. callback:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->e:Z

    .line 8
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lretrofit2/d;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public w()Lretrofit2/t;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "execute."

    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->e:Z

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d()Lokhttp3/c0;

    move-result-object v0

    const-class v1, Lokhttp3/a0;

    invoke-virtual {v0, v1}, Lokhttp3/c0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lokhttp3/a0;->g()Lokhttp3/c;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/16 v5, 0x1f8

    if-nez v2, :cond_3

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "execute. ok http or cache is null"

    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    sget-object p0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    const-string v0, "cache not supported by client side. (cache null)"

    invoke-virtual {p0, v0, v1}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    .line 11
    invoke-static {v5, p0}, Lretrofit2/t;->c(ILokhttp3/f0;)Lretrofit2/t;

    move-result-object p0

    const-string v0, "error<T>(\n              \u2026eBody(null)\n            )"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->b()Lokhttp3/a0;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a0;->B()Lokhttp3/a0$a;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lokhttp3/a0;->g()Lokhttp3/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/a0$a;->d(Lokhttp3/c;)Lokhttp3/a0$a;

    .line 14
    invoke-virtual {v2}, Lokhttp3/a0$a;->c()Lokhttp3/a0;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d()Lokhttp3/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/a0;->a(Lokhttp3/c0;)Lokhttp3/e;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Lokhttp3/e;->w()Lokhttp3/e0;

    move-result-object v0

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/e0;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:I

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v2, v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/c;->f(Lokhttp3/e0;ILjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->d:Lkotlin/jvm/functions/l;

    invoke-virtual {v0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lretrofit2/t;->j(Ljava/lang/Object;Lokhttp3/e0;)Lretrofit2/t;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 20
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->g:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v6

    .line 22
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v3, :cond_6

    if-eqz v6, :cond_7

    .line 23
    :cond_6
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cache. maybe no cache. code:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/e0;->e()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", maxStale:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v7, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->b:I

    .line 26
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", unit:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->c:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", received:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Lokhttp3/e0;->J()J

    move-result-wide v7

    .line 30
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", now:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 32
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", cache:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lokhttp3/e0;->c()Lokhttp3/e0;

    move-result-object p0

    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_7
    invoke-virtual {v0}, Lokhttp3/e0;->e()I

    move-result p0

    const/16 v2, 0x190

    if-lt p0, v2, :cond_8

    invoke-virtual {v0}, Lokhttp3/e0;->e()I

    move-result v5

    .line 37
    :cond_8
    sget-object p0, Lokhttp3/f0;->b:Lokhttp3/f0$b;

    const-string v2, "cache not supported by client side or staled"

    invoke-virtual {p0, v2, v1}, Lokhttp3/f0$b;->a(Ljava/lang/String;Lokhttp3/y;)Lokhttp3/f0;

    move-result-object p0

    .line 38
    invoke-static {v5, p0}, Lretrofit2/t;->c(ILokhttp3/f0;)Lretrofit2/t;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "cacheClient.newBuilder()\u2026)\n            }\n        }"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
