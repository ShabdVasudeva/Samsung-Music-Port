.class public final Lkotlinx/coroutines/flow/q$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Share.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/x1;
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
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/e0;

.field public final synthetic c:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e0;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/t<",
            "TT;>;TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/flow/q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/e0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/e;

    iput-object p3, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    iput-object p4, p0, Lkotlinx/coroutines/flow/q$a;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lkotlinx/coroutines/flow/q$a;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/e0;

    iget-object v2, p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/e;

    iget-object v3, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    iget-object v4, p0, Lkotlinx/coroutines/flow/q$a;->e:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/q$a;-><init>(Lkotlinx/coroutines/flow/e0;Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/q$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/q$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/flow/q$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/e0;

    sget-object v1, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e0$a;->c()Lkotlinx/coroutines/flow/e0;

    move-result-object v6

    if-ne p1, v6, :cond_4

    .line 5
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    iput v5, p0, Lkotlinx/coroutines/flow/q$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 6
    :cond_4
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/e0;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/e0$a;->d()Lkotlinx/coroutines/flow/e0;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/t;->h()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/flow/q$a$a;

    invoke-direct {v1, v5}, Lkotlinx/coroutines/flow/q$a$a;-><init>(Lkotlin/coroutines/d;)V

    iput v4, p0, Lkotlinx/coroutines/flow/q$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->p(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    iput v3, p0, Lkotlinx/coroutines/flow/q$a;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 9
    :cond_6
    iget-object p1, p0, Lkotlinx/coroutines/flow/q$a;->b:Lkotlinx/coroutines/flow/e0;

    iget-object v1, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/t;->h()Lkotlinx/coroutines/flow/i0;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/e0;->a(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->h(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 11
    new-instance v1, Lkotlinx/coroutines/flow/q$a$b;

    iget-object v3, p0, Lkotlinx/coroutines/flow/q$a;->c:Lkotlinx/coroutines/flow/e;

    iget-object v4, p0, Lkotlinx/coroutines/flow/q$a;->d:Lkotlinx/coroutines/flow/t;

    iget-object v6, p0, Lkotlinx/coroutines/flow/q$a;->e:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Lkotlinx/coroutines/flow/q$a$b;-><init>(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/flow/t;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    iput v2, p0, Lkotlinx/coroutines/flow/q$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->e(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    .line 12
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
