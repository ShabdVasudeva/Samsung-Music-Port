.class public final synthetic Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "Distinct.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/l$b;->a:Lkotlinx/coroutines/flow/l$b;

    sput-object v0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/jvm/functions/l;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/l$a;->a:Lkotlinx/coroutines/flow/l$a;

    sput-object v0, Lkotlinx/coroutines/flow/l;->b:Lkotlin/jvm/functions/p;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/jvm/functions/l;

    sget-object v1, Lkotlinx/coroutines/flow/l;->b:Lkotlin/jvm/functions/p;

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/l;->c(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/flow/l;->a:Lkotlin/jvm/functions/l;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/p;

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->c(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/flow/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/d;

    iget-object v1, v0, Lkotlinx/coroutines/flow/d;->b:Lkotlin/jvm/functions/l;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lkotlinx/coroutines/flow/d;->c:Lkotlin/jvm/functions/p;

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/d;

    invoke-direct {v0, p0, p1, p2}, Lkotlinx/coroutines/flow/d;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/p;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
