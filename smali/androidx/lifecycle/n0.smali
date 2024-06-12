.class public final Landroidx/lifecycle/n0;
.super Lkotlinx/coroutines/h0;
.source "PausingDispatcher.kt"


# instance fields
.field public final c:Landroidx/lifecycle/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/k;

    invoke-direct {v0}, Landroidx/lifecycle/k;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/k;

    return-void
.end method


# virtual methods
.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/k;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/k;->c(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lkotlin/coroutines/g;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/j2;->k0()Lkotlinx/coroutines/j2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h0;->q(Lkotlin/coroutines/g;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/lifecycle/n0;->c:Landroidx/lifecycle/k;

    invoke-virtual {p0}, Landroidx/lifecycle/k;->b()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
