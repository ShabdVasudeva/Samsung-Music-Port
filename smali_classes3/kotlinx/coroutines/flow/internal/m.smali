.class public final Lkotlinx/coroutines/flow/internal/m;
.super Lkotlinx/coroutines/internal/z;
.source "FlowCoroutine.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/coroutines/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/z;-><init>(Lkotlin/coroutines/g;Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/j;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->G(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
