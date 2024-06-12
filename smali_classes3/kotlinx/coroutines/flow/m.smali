.class public final synthetic Lkotlinx/coroutines/flow/m;
.super Ljava/lang/Object;
.source "Emitters.kt"


# direct methods
.method public static final synthetic a(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/m;->c(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Lkotlinx/coroutines/flow/n0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlinx/coroutines/flow/n0;

    iget-object p0, p0, Lkotlinx/coroutines/flow/n0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/m$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/m$a;

    iget v1, v0, Lkotlinx/coroutines/flow/m$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/m$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/m$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/m$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/flow/m$a;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/m$a;->c:I

    invoke-interface {p1, p0, p2, v0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 6
    invoke-static {p0, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    :cond_4
    throw p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$b;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/m$b;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)V

    return-object v0
.end method

.method public static final e(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/m$c;

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/flow/m$c;-><init>(Lkotlin/jvm/functions/p;Lkotlinx/coroutines/flow/e;)V

    return-object v0
.end method
