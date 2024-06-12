.class public final synthetic Lkotlinx/coroutines/flow/h;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/channels/t<",
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

    new-instance v7, Lkotlinx/coroutines/flow/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/b;-><init>(Lkotlin/jvm/functions/p;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;ILkotlin/jvm/internal/h;)V

    return-object v7
.end method

.method public static final b(Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    new-instance v0, Lkotlinx/coroutines/flow/x;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/x;-><init>(Lkotlin/jvm/functions/p;)V

    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/h$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/h$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
