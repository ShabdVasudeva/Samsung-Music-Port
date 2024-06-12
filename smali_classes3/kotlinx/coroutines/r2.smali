.class public final Lkotlinx/coroutines/r2;
.super Lkotlinx/coroutines/e2;
.source "JobSupport.kt"


# instance fields
.field public final e:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/r2;->e:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/r2;->e:Lkotlin/coroutines/d;

    sget-object p1, Lkotlin/m;->b:Lkotlin/m$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-static {p1}, Lkotlin/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r2;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
