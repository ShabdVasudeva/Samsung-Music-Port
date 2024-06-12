.class public final Lkotlinx/coroutines/s2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/h0;

.field public final b:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h0;Lkotlinx/coroutines/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/h0;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/s2;->b:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/s2;->b:Lkotlinx/coroutines/p;

    iget-object p0, p0, Lkotlinx/coroutines/s2;->a:Lkotlinx/coroutines/h0;

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/p;->u(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method
