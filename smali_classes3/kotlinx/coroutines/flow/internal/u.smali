.class public final Lkotlinx/coroutines/flow/internal/u;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field public static final a:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/flow/internal/u$a;->j:Lkotlinx/coroutines/flow/internal/u$a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/q;

    sput-object v0, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/q;
    .registers 1

    sget-object v0, Lkotlinx/coroutines/flow/internal/u;->a:Lkotlin/jvm/functions/q;

    return-object v0
.end method
