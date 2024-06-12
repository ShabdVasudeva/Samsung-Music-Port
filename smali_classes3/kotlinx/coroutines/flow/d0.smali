.class public final Lkotlinx/coroutines/flow/d0;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lkotlinx/coroutines/channels/e;

.field public final d:Lkotlin/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;ILkotlinx/coroutines/channels/e;Lkotlin/coroutines/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;I",
            "Lkotlinx/coroutines/channels/e;",
            "Lkotlin/coroutines/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/d0;->a:Lkotlinx/coroutines/flow/e;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/d0;->b:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/d0;->c:Lkotlinx/coroutines/channels/e;

    .line 5
    iput-object p4, p0, Lkotlinx/coroutines/flow/d0;->d:Lkotlin/coroutines/g;

    return-void
.end method
