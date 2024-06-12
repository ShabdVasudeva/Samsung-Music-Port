.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "CoroutineLiveData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Landroidx/lifecycle/g0<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Lkotlinx/coroutines/l0;

.field public final e:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/x1;

.field public g:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;Lkotlin/jvm/functions/p;JLkotlinx/coroutines/l0;Lkotlin/jvm/functions/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g<",
            "TT;>;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Landroidx/lifecycle/g0<",
            "TT;>;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "liveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/g;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/p;

    .line 4
    iput-wide p3, p0, Landroidx/lifecycle/c;->c:J

    .line 5
    iput-object p5, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/l0;

    .line 6
    iput-object p6, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/lifecycle/c;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/c;->b:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/lifecycle/c;)Landroidx/lifecycle/g;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/c;->a:Landroidx/lifecycle/g;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/c;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/c;->e:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c;)J
    .registers 3

    iget-wide v0, p0, Landroidx/lifecycle/c;->c:J

    return-wide v0
.end method

.method public static final synthetic f(Landroidx/lifecycle/c;Lkotlinx/coroutines/x1;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/x1;

    return-void
.end method


# virtual methods
.method public final g()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/x1;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/l0;

    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Landroidx/lifecycle/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/c$a;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/x1;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cancel call cannot happen without a maybeRun"

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/c;->g:Lkotlinx/coroutines/x1;

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/lifecycle/c;->d:Lkotlinx/coroutines/l0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Landroidx/lifecycle/c$b;

    invoke-direct {v5, p0, v1}, Landroidx/lifecycle/c$b;-><init>(Landroidx/lifecycle/c;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/c;->f:Lkotlinx/coroutines/x1;

    return-void
.end method
