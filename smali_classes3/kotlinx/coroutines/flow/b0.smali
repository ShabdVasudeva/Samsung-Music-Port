.class public final Lkotlinx/coroutines/flow/b0;
.super Lkotlinx/coroutines/flow/internal/d;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/d<",
        "Lkotlinx/coroutines/flow/z<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/d;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->c(Lkotlinx/coroutines/flow/z;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/coroutines/d;
    .registers 2

    check-cast p1, Lkotlinx/coroutines/flow/z;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/b0;->d(Lkotlinx/coroutines/flow/z;)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public c(Lkotlinx/coroutines/flow/z;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/z;->Y()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lkotlinx/coroutines/flow/z;)[Lkotlin/coroutines/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;)[",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lkotlinx/coroutines/flow/b0;->a:J

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lkotlinx/coroutines/flow/b0;->b:Lkotlin/coroutines/d;

    .line 4
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/z;->X(J)[Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method
