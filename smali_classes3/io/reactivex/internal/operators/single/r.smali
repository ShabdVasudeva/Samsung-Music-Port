.class public final Lio/reactivex/internal/operators/single/r;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lio/reactivex/internal/operators/single/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/single/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/u;ILio/reactivex/functions/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;I",
            "Lio/reactivex/functions/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/u;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/functions/f;

    .line 4
    new-array p1, p2, [Lio/reactivex/internal/operators/single/s;

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/single/s;

    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/single/s;-><init>(Lio/reactivex/internal/operators/single/r;I)V

    aput-object v0, p1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->c:[Lio/reactivex/internal/operators/single/s;

    .line 7
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lio/reactivex/internal/operators/single/r;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->c:[Lio/reactivex/internal/operators/single/s;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/s;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_1

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lio/reactivex/internal/operators/single/s;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/single/r;->a(I)V

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/r;->d:[Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/single/r;->b:Lio/reactivex/functions/f;

    iget-object p2, p0, Lio/reactivex/internal/operators/single/r;->d:[Ljava/lang/Object;

    invoke-interface {p1, p2}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The zipper returned a null value"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/single/r;->c:[Lio/reactivex/internal/operators/single/s;

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 3
    invoke-virtual {v2}, Lio/reactivex/internal/operators/single/s;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()Z
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
