.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "Combine.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/a<",
            "[TT;>;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/k$a;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/k$a;-><init>([Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/n;->a(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
