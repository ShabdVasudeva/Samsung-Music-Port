.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/z1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v;


# instance fields
.field public final e:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lkotlinx/coroutines/w;->e:Lkotlinx/coroutines/x;

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/x;->I(Lkotlinx/coroutines/o2;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .registers 2

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f2;->N(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/x1;
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/e2;->B()Lkotlinx/coroutines/f2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->A(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
