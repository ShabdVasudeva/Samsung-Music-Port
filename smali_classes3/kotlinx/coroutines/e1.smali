.class public final Lkotlinx/coroutines/e1;
.super Lkotlinx/coroutines/n;
.source "CancellableContinuation.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d1;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/n;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/d1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/d1;

    invoke-interface {p0}, Lkotlinx/coroutines/d1;->g()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e1;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisposeOnCancel["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/d1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
