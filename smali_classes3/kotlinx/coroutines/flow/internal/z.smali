.class public final Lkotlinx/coroutines/flow/internal/z;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/coroutines/g;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "TT;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/z;->a:Lkotlin/coroutines/g;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/internal/f0;->b(Lkotlin/coroutines/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/z;->b:Ljava/lang/Object;

    .line 4
    new-instance p2, Lkotlinx/coroutines/flow/internal/z$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/z$a;-><init>(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/z;->c:Lkotlin/jvm/functions/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
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

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/z;->a:Lkotlin/coroutines/g;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/z;->b:Ljava/lang/Object;

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/z;->c:Lkotlin/jvm/functions/p;

    invoke-static {v0, p1, v1, p0, p2}, Lkotlinx/coroutines/flow/internal/f;->b(Lkotlin/coroutines/g;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
