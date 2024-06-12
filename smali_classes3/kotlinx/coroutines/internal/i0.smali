.class public final Lkotlinx/coroutines/internal/i0;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/coroutines/g;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lkotlinx/coroutines/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/x2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/internal/i0;->a:Lkotlin/coroutines/g;

    .line 3
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/i0;->b:[Ljava/lang/Object;

    .line 4
    new-array p1, p2, [Lkotlinx/coroutines/x2;

    iput-object p1, p0, Lkotlinx/coroutines/internal/i0;->c:[Lkotlinx/coroutines/x2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/x2;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/x2<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/i0;->d:I

    aput-object p2, v0, v1

    .line 2
    iget-object p2, p0, Lkotlinx/coroutines/internal/i0;->c:[Lkotlinx/coroutines/x2;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/i0;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i0;->c:[Lkotlinx/coroutines/x2;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    iget-object v2, p0, Lkotlinx/coroutines/internal/i0;->c:[Lkotlinx/coroutines/x2;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/i0;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/x2;->S(Lkotlin/coroutines/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
