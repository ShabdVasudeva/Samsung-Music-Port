.class public final Lkotlinx/coroutines/b3;
.super Ljava/util/concurrent/CancellationException;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CancellationException;"
    }
.end annotation


# instance fields
.field public final transient a:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/b3;-><init>(Ljava/lang/String;Lkotlinx/coroutines/x1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/b3;->a:Lkotlinx/coroutines/x1;

    return-void
.end method
