.class public final Landroidx/lifecycle/o0$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PausingDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/o0;->b(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2"
    f = "PausingDispatcher.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/lifecycle/r;

.field public final synthetic d:Landroidx/lifecycle/r$c;

.field public final synthetic e:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r;",
            "Landroidx/lifecycle/r$c;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/o0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/r$c;

    iput-object p3, p0, Landroidx/lifecycle/o0$a;->e:Lkotlin/jvm/functions/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/lifecycle/o0$a;

    iget-object v1, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/r$c;

    iget-object p0, p0, Landroidx/lifecycle/o0$a;->e:Lkotlin/jvm/functions/p;

    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/lifecycle/o0$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/lifecycle/o0$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/o0$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/o0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/o0$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/o0$a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/t;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/o0$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 4
    invoke-interface {p1}, Lkotlinx/coroutines/l0;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/x1;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Landroidx/lifecycle/n0;

    invoke-direct {v1}, Landroidx/lifecycle/n0;-><init>()V

    .line 6
    new-instance v3, Landroidx/lifecycle/t;

    iget-object v4, p0, Landroidx/lifecycle/o0$a;->c:Landroidx/lifecycle/r;

    iget-object v5, p0, Landroidx/lifecycle/o0$a;->d:Landroidx/lifecycle/r$c;

    iget-object v6, v1, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/k;

    invoke-direct {v3, v4, v5, v6, p1}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/r$c;Landroidx/lifecycle/k;Lkotlinx/coroutines/x1;)V

    .line 7
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/o0$a;->e:Lkotlin/jvm/functions/p;

    iput-object v3, p0, Landroidx/lifecycle/o0$a;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/o0$a;->a:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v3

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, v3

    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/t;->b()V

    throw p1

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "when[State] methods should have a parent job"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
