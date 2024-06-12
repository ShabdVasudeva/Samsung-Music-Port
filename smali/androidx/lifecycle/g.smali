.class public final Landroidx/lifecycle/g;
.super Landroidx/lifecycle/i0;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/i0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public m:Landroidx/lifecycle/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;JLkotlin/jvm/functions/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    .line 2
    sget-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/x1;

    invoke-static {v0}, Lkotlinx/coroutines/w2;->a(Lkotlinx/coroutines/x1;)Lkotlinx/coroutines/y;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkotlin/coroutines/a;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->g0(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/l0;

    move-result-object v5

    .line 4
    new-instance p1, Landroidx/lifecycle/c;

    new-instance v6, Landroidx/lifecycle/g$a;

    invoke-direct {v6, p0}, Landroidx/lifecycle/g$a;-><init>(Landroidx/lifecycle/g;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Landroidx/lifecycle/c;-><init>(Landroidx/lifecycle/g;Lkotlin/jvm/functions/p;JLkotlinx/coroutines/l0;Lkotlin/jvm/functions/a;)V

    iput-object p1, p0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/c;

    return-void
.end method

.method public static final synthetic s(Landroidx/lifecycle/g;Landroidx/lifecycle/c;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/c;

    return-void
.end method


# virtual methods
.method public k()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->k()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/c;->h()V

    :cond_0
    return-void
.end method

.method public l()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/i0;->l()V

    .line 2
    iget-object p0, p0, Landroidx/lifecycle/g;->m:Landroidx/lifecycle/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/c;->g()V

    :cond_0
    return-void
.end method

.method public final t(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/lifecycle/g$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/g$b;

    iget v1, v0, Landroidx/lifecycle/g$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/g$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g$b;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g$b;-><init>(Landroidx/lifecycle/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/lifecycle/g$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Landroidx/lifecycle/g$b;->d:I

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    if-ne v1, p0, :cond_2

    iget-object p0, v0, Landroidx/lifecycle/g$b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/g;

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :goto_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
