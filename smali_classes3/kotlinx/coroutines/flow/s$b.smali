.class public final Lkotlinx/coroutines/flow/s$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/s;->d(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lkotlinx/coroutines/flow/e;

.field public final synthetic c:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)V
    .registers 4

    iput-object p1, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/s$b;->b:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/s$b;->c:Lkotlin/jvm/functions/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlinx/coroutines/flow/e;

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/flow/s$b;->a:Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlinx/coroutines/flow/s$b;->b:Lkotlinx/coroutines/flow/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lkotlinx/coroutines/flow/s;->a()Lkotlin/jvm/functions/a;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/flow/s$c;

    iget-object p0, p0, Lkotlinx/coroutines/flow/s$b;->c:Lkotlin/jvm/functions/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lkotlinx/coroutines/flow/s$c;-><init>(Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)V

    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/k;->a(Lkotlinx/coroutines/flow/f;[Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
