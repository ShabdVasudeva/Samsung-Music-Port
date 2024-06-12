.class public final Lkotlinx/coroutines/i1$a;
.super Lkotlinx/coroutines/i1$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/p<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/i1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i1;JLkotlinx/coroutines/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/p<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/i1$a;->d:Lkotlinx/coroutines/i1;

    .line 2
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/i1$c;-><init>(J)V

    .line 3
    iput-object p4, p0, Lkotlinx/coroutines/i1$a;->c:Lkotlinx/coroutines/p;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lkotlinx/coroutines/i1$a;->c:Lkotlinx/coroutines/p;

    iget-object p0, p0, Lkotlinx/coroutines/i1$a;->d:Lkotlinx/coroutines/i1;

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/p;->u(Lkotlinx/coroutines/h0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/i1$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/i1$a;->c:Lkotlinx/coroutines/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
