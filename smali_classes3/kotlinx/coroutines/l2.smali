.class public final Lkotlinx/coroutines/l2;
.super Lkotlin/coroutines/a;
.source "NonCancellable.kt"

# interfaces
.implements Lkotlinx/coroutines/x1;


# static fields
.field public static final b:Lkotlinx/coroutines/l2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/l2;

    invoke-direct {v0}, Lkotlinx/coroutines/l2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l2;->b:Lkotlinx/coroutines/l2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/x1;->x:Lkotlinx/coroutines/x1$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public F0(Lkotlinx/coroutines/x;)Lkotlinx/coroutines/v;
    .registers 2

    sget-object p0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-object p0
.end method

.method public J(Lkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-object p0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    return-void
.end method

.method public h0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isActive()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l()Lkotlin/sequences/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/e<",
            "Lkotlinx/coroutines/x1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/sequences/j;->e()Lkotlin/sequences/e;

    move-result-object p0

    return-object p0
.end method

.method public p(ZZLkotlin/jvm/functions/l;)Lkotlinx/coroutines/d1;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)",
            "Lkotlinx/coroutines/d1;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/m2;->a:Lkotlinx/coroutines/m2;

    return-object p0
.end method

.method public s()Ljava/util/concurrent/CancellationException;
    .registers 2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public start()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonCancellable"

    return-object p0
.end method
