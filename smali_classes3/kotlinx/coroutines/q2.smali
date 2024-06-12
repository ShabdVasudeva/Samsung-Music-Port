.class public final Lkotlinx/coroutines/q2;
.super Lkotlinx/coroutines/e2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/e2;"
    }
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "TT;>;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/q2;->e:Lkotlinx/coroutines/q;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/f2;->e0()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lkotlinx/coroutines/q2;->e:Lkotlinx/coroutines/q;

    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object p1, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/q2;->e:Lkotlinx/coroutines/q;

    sget-object v0, Lkotlin/m;->b:Lkotlin/m$a;

    invoke-static {p1}, Lkotlinx/coroutines/g2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/q2;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
