.class public final Lkotlinx/coroutines/h2;
.super Lkotlinx/coroutines/t0;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/t0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/g;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/t0;-><init>(Lkotlin/coroutines/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/b;->a(Lkotlin/jvm/functions/p;Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/h2;->c:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public A0()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/h2;->c:Lkotlin/coroutines/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/intrinsics/a;->b(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    return-void
.end method
