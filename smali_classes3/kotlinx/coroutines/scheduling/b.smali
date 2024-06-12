.class public final Lkotlinx/coroutines/scheduling/b;
.super Lkotlinx/coroutines/n1;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lkotlinx/coroutines/scheduling/b;

.field public static final e:Lkotlinx/coroutines/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    new-instance v0, Lkotlinx/coroutines/scheduling/b;

    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->d:Lkotlinx/coroutines/scheduling/b;

    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/m;->c:Lkotlinx/coroutines/scheduling/m;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/internal/c0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lkotlin/ranges/e;->c(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/c0;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h0;->Z(I)Lkotlinx/coroutines/h0;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/b;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h0;->k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    sget-object p0, Lkotlinx/coroutines/scheduling/b;->e:Lkotlinx/coroutines/h0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/h0;->n(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
