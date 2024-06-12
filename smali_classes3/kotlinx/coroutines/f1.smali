.class public final Lkotlinx/coroutines/f1;
.super Lkotlinx/coroutines/e2;
.source "JobSupport.kt"


# instance fields
.field public final e:Lkotlinx/coroutines/d1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/d1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e2;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/f1;->e:Lkotlinx/coroutines/d1;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lkotlinx/coroutines/f1;->e:Lkotlinx/coroutines/d1;

    invoke-interface {p0}, Lkotlinx/coroutines/d1;->g()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f1;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
