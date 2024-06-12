.class public final Lkotlinx/coroutines/a1;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lkotlinx/coroutines/h0;


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object p0, p0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/h0;

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/a1;->a:Lkotlinx/coroutines/h0;

    invoke-virtual {p0}, Lkotlinx/coroutines/h0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
