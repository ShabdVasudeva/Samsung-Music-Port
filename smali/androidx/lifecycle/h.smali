.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# direct methods
.method public static final a(Lkotlin/coroutines/g;JLkotlin/jvm/functions/p;)Landroidx/lifecycle/LiveData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/g;",
            "J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroidx/lifecycle/g0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/lifecycle/g;-><init>(Lkotlin/coroutines/g;JLkotlin/jvm/functions/p;)V

    return-object v0
.end method
