.class public final Lkotlinx/coroutines/i;
.super Lkotlinx/coroutines/i1;
.source "EventLoop.kt"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/i;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public Q0()Ljava/lang/Thread;
    .registers 1

    iget-object p0, p0, Lkotlinx/coroutines/i;->h:Ljava/lang/Thread;

    return-object p0
.end method
