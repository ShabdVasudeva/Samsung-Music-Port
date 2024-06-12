.class public final Lio/reactivex/internal/operators/single/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/r;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->d:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->b:Lio/reactivex/r;

    invoke-virtual {p1, p0}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/u;

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

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/u;

    invoke-interface {p0, v0}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/n$a;->a:Lio/reactivex/u;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/n$a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
