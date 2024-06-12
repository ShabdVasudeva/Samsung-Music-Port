.class public final Lkotlinx/coroutines/flow/internal/i;
.super Lkotlinx/coroutines/flow/internal/g;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/g<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;TT;",
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
.method public constructor <init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;-TT;-",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)V

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/i;->e:Lkotlin/jvm/functions/q;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;ILkotlin/jvm/internal/h;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lkotlinx/coroutines/channels/e;->a:Lkotlinx/coroutines/channels/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)V

    return-void
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/internal/i;)Lkotlin/jvm/functions/q;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/i;->e:Lkotlin/jvm/functions/q;

    return-object p0
.end method


# virtual methods
.method public j(Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)Lkotlinx/coroutines/flow/internal/e;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "I",
            "Lkotlinx/coroutines/channels/e;",
            ")",
            "Lkotlinx/coroutines/flow/internal/e<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/i;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/i;->e:Lkotlin/jvm/functions/q;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlinx/coroutines/flow/e;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/i;-><init>(Lkotlin/jvm/functions/q;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/g;ILkotlinx/coroutines/channels/e;)V

    return-object v6
.end method

.method public r(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TR;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/internal/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkotlinx/coroutines/flow/internal/i$a;-><init>(Lkotlinx/coroutines/flow/internal/i;Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->d(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
