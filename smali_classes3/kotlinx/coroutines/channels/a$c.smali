.class public final Lkotlinx/coroutines/channels/a$c;
.super Lkotlinx/coroutines/channels/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/a$b<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "TE;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;ILkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p<",
            "Ljava/lang/Object;",
            ">;I",
            "Lkotlin/jvm/functions/l<",
            "-TE;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a$b;-><init>(Lkotlinx/coroutines/p;I)V

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/a$c;->f:Lkotlin/jvm/functions/l;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Lkotlin/jvm/functions/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$c;->f:Lkotlin/jvm/functions/l;

    iget-object p0, p0, Lkotlinx/coroutines/channels/a$b;->d:Lkotlinx/coroutines/p;

    invoke-interface {p0}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/internal/v;->a(Lkotlin/jvm/functions/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lkotlin/jvm/functions/l;

    move-result-object p0

    return-object p0
.end method
