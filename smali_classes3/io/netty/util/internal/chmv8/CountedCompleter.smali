.class public abstract Lio/netty/util/internal/chmv8/CountedCompleter;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "CountedCompleter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/chmv8/ForkJoinTask<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final PENDING:J

.field private static final U:Lsun/misc/Unsafe;

.field private static final serialVersionUID:J = 0x489d68f7081983ceL


# instance fields
.field public final completer:Lio/netty/util/internal/chmv8/CountedCompleter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile pending:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/CountedCompleter;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    .line 2
    const-class v1, Lio/netty/util/internal/chmv8/CountedCompleter;

    const-string v2, "pending"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    .line 6
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/chmv8/CountedCompleter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    .line 5
    iput-object p1, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    return-void
.end method

.method public constructor <init>(Lio/netty/util/internal/chmv8/CountedCompleter;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    .line 2
    iput-object p1, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    .line 3
    iput p2, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    return-void
.end method

.method private static getUnsafe()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    :try_start_1
    new-instance v0, Lio/netty/util/internal/chmv8/CountedCompleter$1;

    invoke-direct {v0}, Lio/netty/util/internal/chmv8/CountedCompleter$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final addToPendingCount(I)V
    .registers 8

    :cond_0
    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    iget v4, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    add-int v5, v4, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final compareAndSetPendingCount(II)Z
    .registers 9

    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p0

    return p0
.end method

.method public complete(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/CountedCompleter;->setRawResult(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->onCompletion(Lio/netty/util/internal/chmv8/CountedCompleter;)V

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyComplete()V

    .line 4
    iget-object p0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->tryComplete()V

    :cond_0
    return-void
.end method

.method public abstract compute()V
.end method

.method public final decrementPendingCountUnlessZero()I
    .registers 8

    :cond_0
    iget v6, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    if-eqz v6, :cond_1

    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v6, -0x1

    move-object v1, p0

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v6
.end method

.method public final exec()Z
    .registers 1

    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/CountedCompleter;->compute()V

    const/4 p0, 0x0

    return p0
.end method

.method public final firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget v4, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    if-nez v4, :cond_1

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCompleter()Lio/netty/util/internal/chmv8/CountedCompleter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    return-object p0
.end method

.method public final getPendingCount()I
    .registers 1

    iget p0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    return p0
.end method

.method public getRawResult()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRoot()Lio/netty/util/internal/chmv8/CountedCompleter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public internalPropagateException(Ljava/lang/Throwable;)V
    .registers 6

    move-object v0, p0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->onExceptionalCompletion(Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/CountedCompleter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_0

    iget v1, v0, Lio/netty/util/internal/chmv8/ForkJoinTask;->status:I

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/netty/util/internal/chmv8/ForkJoinTask;->recordExceptionalCompletion(Ljava/lang/Throwable;)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final nextComplete()Lio/netty/util/internal/chmv8/CountedCompleter;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/netty/util/internal/chmv8/CountedCompleter;->firstComplete()Lio/netty/util/internal/chmv8/CountedCompleter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyComplete()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCompletion(Lio/netty/util/internal/chmv8/CountedCompleter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onExceptionalCompletion(Ljava/lang/Throwable;Lio/netty/util/internal/chmv8/CountedCompleter;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/netty/util/internal/chmv8/CountedCompleter<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final propagateCompletion()V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    if-nez v4, :cond_2

    .line 2
    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyComplete()V

    return-void

    :cond_1
    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final quietlyCompleteRoot()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyComplete()V

    return-void

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public final setPendingCount(I)V
    .registers 2

    iput p1, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    return-void
.end method

.method public setRawResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final tryComplete()V
    .registers 8

    move-object v6, p0

    .line 1
    :cond_0
    :goto_0
    iget v4, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->pending:I

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0, v6}, Lio/netty/util/internal/chmv8/CountedCompleter;->onCompletion(Lio/netty/util/internal/chmv8/CountedCompleter;)V

    .line 3
    iget-object v0, p0, Lio/netty/util/internal/chmv8/CountedCompleter;->completer:Lio/netty/util/internal/chmv8/CountedCompleter;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;->quietlyComplete()V

    return-void

    :cond_1
    move-object v6, p0

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lio/netty/util/internal/chmv8/CountedCompleter;->U:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/chmv8/CountedCompleter;->PENDING:J

    add-int/lit8 v5, v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
