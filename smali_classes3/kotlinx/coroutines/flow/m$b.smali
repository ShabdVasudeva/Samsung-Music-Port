.class public final Lkotlinx/coroutines/flow/m$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/m;->d(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lkotlin/jvm/functions/q;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)V
    .registers 3

    iput-object p1, p0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlin/jvm/functions/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/m$b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/m$b$a;

    iget v1, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/m$b$a;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/m$b$a;-><init>(Lkotlinx/coroutines/flow/m$b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/m$b$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/internal/t;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->e:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/m$b;

    :try_start_1
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_2
    iget-object p2, p0, Lkotlinx/coroutines/flow/m$b;->a:Lkotlinx/coroutines/flow/e;

    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/m$b$a;->e:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 5
    :cond_5
    :goto_1
    new-instance p2, Lkotlinx/coroutines/flow/internal/t;

    .line 6
    invoke-interface {v0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v2

    .line 7
    invoke-direct {p2, p1, v2}, Lkotlinx/coroutines/flow/internal/t;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)V

    .line 8
    :try_start_3
    iget-object p0, p0, Lkotlinx/coroutines/flow/m$b;->b:Lkotlin/jvm/functions/q;

    iput-object p2, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/m$b$a;->e:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    invoke-interface {p0, p2, v6, v0}, Lkotlin/jvm/functions/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    move-object p0, p2

    .line 9
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 11
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/t;->releaseIntercepted()V

    throw p1

    :catchall_2
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 12
    new-instance p2, Lkotlinx/coroutines/flow/n0;

    invoke-direct {p2, p0}, Lkotlinx/coroutines/flow/n0;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lkotlinx/coroutines/flow/m$b;->b:Lkotlin/jvm/functions/q;

    iput-object p0, v0, Lkotlinx/coroutines/flow/m$b$a;->d:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/m$b$a;->e:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/m$b$a;->b:I

    invoke-static {p2, p1, p0, v0}, Lkotlinx/coroutines/flow/m;->a(Lkotlinx/coroutines/flow/f;Lkotlin/jvm/functions/q;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 13
    :cond_7
    :goto_4
    throw p0
.end method
