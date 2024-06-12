.class public final Landroidx/lifecycle/n$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "FlowLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-TT;>;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x61,
        0x65,
        0x66
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/lifecycle/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic j(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/n$a;->p(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V

    return-void
.end method

.method public static final p(Lkotlinx/coroutines/channels/f;Ljava/lang/Object;)V
    .registers 2

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance v0, Landroidx/lifecycle/n$a;

    iget-object p0, p0, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, p0, p2}, Landroidx/lifecycle/n$a;-><init>(Landroidx/lifecycle/LiveData;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n$a;->l(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/lifecycle/n$a;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    iget-object v4, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/l0;

    iget-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/h;

    iget-object v4, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/l0;

    iget-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    iget-object v1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/l0;

    iget-object v4, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/f;

    iget-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/f;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lkotlinx/coroutines/flow/f;

    const/4 p1, -0x1

    const/4 v1, 0x6

    .line 4
    invoke-static {p1, v5, v5, v1, v5}, Lkotlinx/coroutines/channels/i;->b(ILkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/f;

    move-result-object p1

    .line 5
    new-instance v1, Landroidx/lifecycle/m;

    invoke-direct {v1, p1}, Landroidx/lifecycle/m;-><init>(Lkotlinx/coroutines/channels/f;)V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v7

    new-instance v8, Landroidx/lifecycle/n$a$a;

    iget-object v9, p0, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v8, v9, v1, v5}, Landroidx/lifecycle/n$a$a;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;Lkotlin/coroutines/d;)V

    iput-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    iput v4, p0, Landroidx/lifecycle/n$a;->c:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, p1

    .line 7
    :goto_0
    :try_start_2
    invoke-interface {v4}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    :goto_1
    :try_start_3
    iput-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/n$a;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/h;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lkotlinx/coroutines/channels/h;->next()Ljava/lang/Object;

    move-result-object p1

    .line 8
    iput-object v6, p0, Landroidx/lifecycle/n$a;->d:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/lifecycle/n$a;->a:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/n$a;->b:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/n$a;->c:I

    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/f;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    .line 9
    :cond_7
    sget-object v6, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/lifecycle/n$a$b;

    iget-object p0, p0, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v9, p0, v4, v5}, Landroidx/lifecycle/n$a$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 10
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, v1

    .line 11
    :goto_3
    sget-object v6, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Landroidx/lifecycle/n$a$b;

    iget-object p0, p0, Landroidx/lifecycle/n$a;->e:Landroidx/lifecycle/LiveData;

    invoke-direct {v9, p0, v4, v5}, Landroidx/lifecycle/n$a$b;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/l0;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    throw p1
.end method

.method public final l(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/n$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/n$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
