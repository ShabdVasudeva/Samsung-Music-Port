.class public final synthetic Lkotlinx/coroutines/z2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/z2;->a:I

    iput-object p2, p0, Lkotlinx/coroutines/z2;->b:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/coroutines/z2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget v0, p0, Lkotlinx/coroutines/z2;->a:I

    iget-object v1, p0, Lkotlinx/coroutines/z2;->b:Ljava/lang/String;

    iget-object p0, p0, Lkotlinx/coroutines/z2;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p0, p1}, Lkotlinx/coroutines/a3;->a(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method
