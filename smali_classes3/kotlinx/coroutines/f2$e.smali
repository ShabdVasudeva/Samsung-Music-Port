.class public final Lkotlinx/coroutines/f2$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f2;->l()Lkotlin/sequences/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlin/sequences/g<",
        "-",
        "Lkotlinx/coroutines/x1;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.JobSupport$children$1"
    f = "JobSupport.kt"
    l = {
        0x3b8,
        0x3ba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/f2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f2;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/f2;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/f2$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/f2$e;->f:Lkotlinx/coroutines/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lkotlinx/coroutines/f2$e;

    iget-object p0, p0, Lkotlinx/coroutines/f2$e;->f:Lkotlinx/coroutines/f2;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/f2$e;-><init>(Lkotlinx/coroutines/f2;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/f2$e;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlin/sequences/g;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2$e;->j(Lkotlin/sequences/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkotlinx/coroutines/f2$e;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/f2$e;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/o;

    iget-object v3, p0, Lkotlinx/coroutines/f2$e;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/m;

    iget-object v4, p0, Lkotlinx/coroutines/f2$e;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/sequences/g;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

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

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/f2$e;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/g;

    .line 4
    iget-object v1, p0, Lkotlinx/coroutines/f2$e;->f:Lkotlinx/coroutines/f2;

    invoke-virtual {v1}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v4, v1, Lkotlinx/coroutines/w;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/w;

    iget-object v1, v1, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    iput v3, p0, Lkotlinx/coroutines/f2$e;->d:I

    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 6
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/s1;

    if-eqz v3, :cond_5

    check-cast v1, Lkotlinx/coroutines/s1;

    invoke-interface {v1}, Lkotlinx/coroutines/s1;->d()Lkotlinx/coroutines/k2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/o;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    .line 8
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    instance-of p1, v1, Lkotlinx/coroutines/w;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/w;

    .line 10
    iget-object p1, p1, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    iput-object v4, p0, Lkotlinx/coroutines/f2$e;->e:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/f2$e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/f2$e;->c:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/f2$e;->d:I

    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/g;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/o;->q()Lkotlinx/coroutines/internal/o;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlin/sequences/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/g<",
            "-",
            "Lkotlinx/coroutines/x1;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f2$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/f2$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
