.class public final Lkotlinx/coroutines/channels/s;
.super Lkotlinx/coroutines/channels/g;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/g<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlinx/coroutines/channels/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lkotlinx/coroutines/channels/g;-><init>(Lkotlin/coroutines/g;Lkotlinx/coroutines/channels/f;ZZ)V

    return-void
.end method


# virtual methods
.method public R0(Ljava/lang/Throwable;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->U0()Lkotlinx/coroutines/channels/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/z;->q(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic S0(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lkotlin/u;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/s;->V0(Lkotlin/u;)V

    return-void
.end method

.method public V0(Lkotlin/u;)V
    .registers 3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/g;->U0()Lkotlinx/coroutines/channels/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/z$a;->a(Lkotlinx/coroutines/channels/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .registers 1

    invoke-super {p0}, Lkotlinx/coroutines/a;->isActive()Z

    move-result p0

    return p0
.end method
