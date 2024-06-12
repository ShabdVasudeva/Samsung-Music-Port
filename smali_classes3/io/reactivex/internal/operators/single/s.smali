.class public final Lio/reactivex/internal/operators/single/s;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/single/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/r<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/r;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/r<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/s;->a:Lio/reactivex/internal/operators/single/r;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/single/s;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    iget-object v0, p0, Lio/reactivex/internal/operators/single/s;->a:Lio/reactivex/internal/operators/single/r;

    iget p0, p0, Lio/reactivex/internal/operators/single/s;->b:I

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/single/r;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/s;->a:Lio/reactivex/internal/operators/single/r;

    iget p0, p0, Lio/reactivex/internal/operators/single/s;->b:I

    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/operators/single/r;->c(Ljava/lang/Object;I)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
