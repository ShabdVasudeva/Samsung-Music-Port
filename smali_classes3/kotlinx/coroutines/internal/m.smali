.class public Lkotlinx/coroutines/internal/m;
.super Lkotlinx/coroutines/internal/o;
.source "LockFreeLinkedList.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->p()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B()Ljava/lang/Void;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "head cannot be removed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic v()Z
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/m;->B()Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
