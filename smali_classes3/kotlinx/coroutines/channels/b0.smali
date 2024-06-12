.class public final Lkotlinx/coroutines/channels/b0;
.super Lkotlinx/coroutines/channels/a0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TE;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/p;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/p;)V

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/b0;->f:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public E()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/b0;->f:Lkotlin/jvm/functions/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a0;->B()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lkotlinx/coroutines/channels/a0;->e:Lkotlinx/coroutines/p;

    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/internal/v;->b(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)V

    return-void
.end method

.method public v()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/b0;->E()V

    const/4 p0, 0x1

    return p0
.end method
