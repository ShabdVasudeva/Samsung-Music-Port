.class public final Lkotlinx/coroutines/flow/internal/i$a$a;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lkotlinx/coroutines/x1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Lkotlinx/coroutines/flow/internal/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Lkotlinx/coroutines/x1;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/flow/internal/i<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/flow/internal/i;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    iget v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/i$a$a$b;-><init>(Lkotlinx/coroutines/flow/internal/i$a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/x1;

    iget-object p0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    iget-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/internal/i$a$a;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->a:Lkotlin/jvm/internal/b0;

    iget-object p2, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p2, Lkotlinx/coroutines/x1;

    if-eqz p2, :cond_3

    .line 5
    new-instance v2, Lkotlinx/coroutines/flow/internal/j;

    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/j;-><init>()V

    invoke-interface {p2, v2}, Lkotlinx/coroutines/x1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->b:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->c:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/internal/i$a$a$b;->f:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/x1;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->a:Lkotlin/jvm/internal/b0;

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->b:Lkotlinx/coroutines/l0;

    const/4 v1, 0x0

    sget-object v2, Lkotlinx/coroutines/n0;->d:Lkotlinx/coroutines/n0;

    new-instance v3, Lkotlinx/coroutines/flow/internal/i$a$a$a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->c:Lkotlinx/coroutines/flow/internal/i;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i$a$a;->d:Lkotlinx/coroutines/flow/f;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p0, p1, v5}, Lkotlinx/coroutines/flow/internal/i$a$a$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
