.class public final synthetic Lkotlinx/coroutines/flow/p;
.super Ljava/lang/Object;
.source "Reduce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/p$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/p$c;

    iget v1, v0, Lkotlinx/coroutines/flow/p$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p$c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$c;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/p$c;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/p$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/p$c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/p$c;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/p$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/p$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lkotlin/jvm/internal/b0;

    invoke-direct {p1}, Lkotlin/jvm/internal/b0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    iput-object v2, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/p$a;

    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/p$a;-><init>(Lkotlin/jvm/internal/b0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/p$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/p$c;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p$c;->d:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/internal/o;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/f;)V

    .line 8
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/p$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/p$d;

    iget v1, v0, Lkotlinx/coroutines/flow/p$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/p$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/p$d;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/p$d;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/p$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/p$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/p$d;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/p$b;

    iget-object p1, v0, Lkotlinx/coroutines/flow/p$d;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/b0;

    iget-object v0, v0, Lkotlinx/coroutines/flow/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/p;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/b0;

    invoke-direct {p2}, Lkotlin/jvm/internal/b0;-><init>()V

    sget-object v2, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    iput-object v2, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/p$b;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/p$b;-><init>(Lkotlin/jvm/functions/p;Lkotlin/jvm/internal/b0;)V

    .line 6
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/p$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/p$d;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/p$d;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/p$d;->e:I

    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    .line 7
    :goto_1
    invoke-static {p2, p0}, Lkotlinx/coroutines/flow/internal/o;->a(Lkotlinx/coroutines/flow/internal/a;Lkotlinx/coroutines/flow/f;)V

    .line 8
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    sget-object p1, Lkotlinx/coroutines/flow/internal/s;->a:Lkotlinx/coroutines/internal/b0;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
