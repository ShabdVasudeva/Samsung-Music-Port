.class public final synthetic Lkotlinx/coroutines/flow/s;
.super Ljava/lang/Object;
.source "Zip.kt"


# direct methods
.method public static final synthetic a()Lkotlin/jvm/functions/a;
    .registers 1

    invoke-static {}, Lkotlinx/coroutines/flow/s;->e()Lkotlin/jvm/functions/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/g;->r(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)Lkotlinx/coroutines/flow/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT3;>;",
            "Lkotlin/jvm/functions/r<",
            "-TT1;-TT2;-TT3;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/flow/e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lkotlinx/coroutines/flow/s$a;

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/flow/s$a;-><init>([Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/r;)V

    return-object p0
.end method

.method public static final d(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/q<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/s$b;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/s$b;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)V

    return-object v0
.end method

.method public static final e()Lkotlin/jvm/functions/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/a<",
            "[TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/s$d;->a:Lkotlinx/coroutines/flow/s$d;

    return-object v0
.end method
