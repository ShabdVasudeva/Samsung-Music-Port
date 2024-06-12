.class public final Lkotlinx/coroutines/channels/r;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/t;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "*>;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/r$a;

    iget v1, v0, Lkotlinx/coroutines/channels/r$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/r$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/r$a;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/r$a;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/r$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/channels/r$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/r$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/r$a;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/channels/t;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

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
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p2

    sget-object v2, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p2

    if-ne p2, p0, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 5
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/r$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/r$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/r$a;->d:I

    .line 6
    new-instance p2, Lkotlinx/coroutines/q;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/b;->b(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 7
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->A()V

    .line 8
    new-instance v2, Lkotlinx/coroutines/channels/r$b;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/r$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/z;->e(Lkotlin/jvm/functions/l;)V

    .line 9
    invoke-virtual {p2}, Lkotlinx/coroutines/q;->w()Ljava/lang/Object;

    move-result-object p0

    .line 10
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 11
    :cond_5
    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 12
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 13
    :goto_3
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/channels/v;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/e;",
            "Lkotlinx/coroutines/n0;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/channels/t<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/channels/v<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-static {p2, p3, v0, v1, v0}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lkotlinx/coroutines/g0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 3
    new-instance p1, Lkotlinx/coroutines/channels/s;

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/s;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lkotlinx/coroutines/f2;->J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lkotlinx/coroutines/a;->T0(Lkotlinx/coroutines/n0;Ljava/lang/Object;Lkotlin/jvm/functions/p;)V

    return-object p1
.end method

.method public static synthetic c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/v;
    .registers 16

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 3
    sget-object p4, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/n0;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 4
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/channels/r;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/channels/v;

    move-result-object p0

    return-object p0
.end method
