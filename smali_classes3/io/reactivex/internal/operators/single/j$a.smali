.class public final Lio/reactivex/internal/operators/single/j$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleFlatMap.java"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;",
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
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/functions/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lio/reactivex/functions/f<",
            "-TT;+",
            "Lio/reactivex/w<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/j$a;->b:Lio/reactivex/functions/f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/j$a;->b:Lio/reactivex/functions/f;

    invoke-interface {v0, p1}, Lio/reactivex/functions/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The single returned by the mapper is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/j$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/single/j$a$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/u;

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/single/j$a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/u;)V

    invoke-interface {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/j$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .registers 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public j()Z
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    move-result p0

    return p0
.end method
