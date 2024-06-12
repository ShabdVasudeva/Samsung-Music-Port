.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/l0;


# instance fields
.field public final a:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lkotlin/coroutines/g;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    invoke-virtual {p0}, Landroidx/lifecycle/e;->getCoroutineContext()Lkotlin/coroutines/g;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/b2;->d(Lkotlin/coroutines/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/g;
    .registers 1

    iget-object p0, p0, Landroidx/lifecycle/e;->a:Lkotlin/coroutines/g;

    return-object p0
.end method
