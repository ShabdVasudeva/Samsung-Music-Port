.class public final synthetic Lkotlinx/coroutines/k;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/coroutines/e;->v:Lkotlin/coroutines/e$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/e;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v1}, Lkotlinx/coroutines/y2;->b()Lkotlinx/coroutines/h1;

    move-result-object v1

    .line 4
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-interface {p0, v1}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/g0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/h1;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlinx/coroutines/h1;->P0()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    .line 6
    :cond_4
    :goto_1
    sget-object v1, Lkotlinx/coroutines/y2;->a:Lkotlinx/coroutines/y2;

    invoke-virtual {v1}, Lkotlinx/coroutines/y2;->a()Lkotlinx/coroutines/h1;

    move-result-object v1

    .line 7
    :goto_2
    sget-object v2, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {v2, p0}, Lkotlinx/coroutines/g0;->e(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p0

    .line 8
    :goto_3
    new-instance v2, Lkotlinx/coroutines/h;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/h;-><init>(Lkotlin/coroutines/g;Ljava/lang/Thread;Lkotlinx/coroutines/h1;)V

    .line 9
    sget-object p0, Lkotlinx/coroutines/n0;->a:Lkotlinx/coroutines/n0;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/a;->T0(Lkotlinx/coroutines/n0;Ljava/lang/Object;Lkotlin/jvm/functions/p;)V

    .line 10
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->U0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/j;->e(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
