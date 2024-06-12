.class public abstract Lkotlinx/coroutines/sync/c$b;
.super Lkotlinx/coroutines/internal/o;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lkotlinx/coroutines/sync/c;

.field private volatile synthetic isTaken:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-class v0, Lkotlinx/coroutines/sync/c$b;

    const-string v1, "isTaken"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/c$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/c;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/sync/c$b;->e:Lkotlinx/coroutines/sync/c;

    .line 2
    invoke-direct {p0}, Lkotlinx/coroutines/internal/o;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/sync/c$b;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lkotlinx/coroutines/sync/c$b;->isTaken:I

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public final B()Z
    .registers 4

    sget-object v0, Lkotlinx/coroutines/sync/c$b;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    return p0
.end method

.method public abstract C()Z
.end method

.method public final g()V
    .registers 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/o;->v()Z

    return-void
.end method
