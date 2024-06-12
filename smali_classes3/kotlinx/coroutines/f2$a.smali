.class public final Lkotlinx/coroutines/f2$a;
.super Lkotlinx/coroutines/q;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/f2;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lkotlinx/coroutines/f2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TT;>;",
            "Lkotlinx/coroutines/f2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/q;-><init>(Lkotlin/coroutines/d;I)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/f2$a;->i:Lkotlinx/coroutines/f2;

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .registers 1

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public v(Lkotlinx/coroutines/x1;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/f2$a;->i:Lkotlinx/coroutines/f2;

    invoke-virtual {p0}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/f2$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/f2$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/f2$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/x1;->s()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
