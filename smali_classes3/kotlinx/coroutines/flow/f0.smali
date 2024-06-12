.class public final Lkotlinx/coroutines/flow/f0;
.super Ljava/lang/Object;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/i0;)Lkotlinx/coroutines/flow/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlinx/coroutines/flow/e<",
            "Lkotlinx/coroutines/flow/c0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lkotlinx/coroutines/flow/c0;->a:Lkotlinx/coroutines/flow/c0;

    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->s(Ljava/lang/Object;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "SharingStarted.Eagerly"

    return-object p0
.end method
