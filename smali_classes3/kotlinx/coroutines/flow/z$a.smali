.class public final Lkotlinx/coroutines/flow/z$a;
.super Ljava/lang/Object;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z<",
            "*>;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/z;JLjava/lang/Object;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "*>;J",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->a:Lkotlinx/coroutines/flow/z;

    .line 3
    iput-wide p2, p0, Lkotlinx/coroutines/flow/z$a;->b:J

    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/flow/z$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lkotlinx/coroutines/flow/z$a;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public g()V
    .registers 2

    iget-object v0, p0, Lkotlinx/coroutines/flow/z$a;->a:Lkotlinx/coroutines/flow/z;

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/z;->o(Lkotlinx/coroutines/flow/z;Lkotlinx/coroutines/flow/z$a;)V

    return-void
.end method
