.class public abstract Lkotlinx/coroutines/channels/u;
.super Lkotlinx/coroutines/internal/o;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/o;",
        "Lkotlinx/coroutines/channels/w<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/internal/b0;
    .registers 1

    sget-object p0, Lkotlinx/coroutines/channels/b;->b:Lkotlinx/coroutines/internal/b0;

    return-object p0
.end method

.method public B(Ljava/lang/Object;)Lkotlin/jvm/functions/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract C(Lkotlinx/coroutines/channels/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/u;->A()Lkotlinx/coroutines/internal/b0;

    move-result-object p0

    return-object p0
.end method
