.class public final Lkotlinx/coroutines/u;
.super Lkotlinx/coroutines/z1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/q;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lkotlinx/coroutines/u;->e:Lkotlinx/coroutines/q;

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/q;->v(Lkotlinx/coroutines/x1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/q;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/u;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
