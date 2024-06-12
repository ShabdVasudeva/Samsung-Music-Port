.class public Lkotlinx/coroutines/channels/g;
.super Lkotlinx/coroutines/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "Lkotlin/u;",
        ">;",
        "Lkotlinx/coroutines/channels/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/channels/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/g;ZZ)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/f2;->J0(Lkotlinx/coroutines/f2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/v;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->F(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final U0()Lkotlinx/coroutines/channels/f;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/y1;

    invoke-static {p0}, Lkotlinx/coroutines/f2;->y(Lkotlinx/coroutines/f2;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/x1;)V

    move-object p1, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/g;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Lkotlin/jvm/functions/l;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->e(Lkotlin/jvm/functions/l;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public iterator()Lkotlinx/coroutines/channels/h;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/h<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/v;->iterator()Lkotlinx/coroutines/channels/h;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/v;->k()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/j<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/v;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/z;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/z;->r(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/channels/g;->c:Lkotlinx/coroutines/channels/f;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/z;->w()Z

    move-result p0

    return p0
.end method
