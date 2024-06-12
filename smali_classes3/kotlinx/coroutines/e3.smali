.class public final Lkotlinx/coroutines/e3;
.super Lkotlinx/coroutines/h0;
.source "Unconfined.kt"


# static fields
.field public static final c:Lkotlinx/coroutines/e3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/e3;

    invoke-direct {v0}, Lkotlinx/coroutines/e3;-><init>()V

    sput-object v0, Lkotlinx/coroutines/e3;->c:Lkotlinx/coroutines/e3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlinx/coroutines/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Lkotlinx/coroutines/h3;->c:Lkotlinx/coroutines/h3$a;

    invoke-interface {p1, p0}, Lkotlin/coroutines/g;->b(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/h3;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkotlinx/coroutines/h3;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public q(Lkotlin/coroutines/g;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
