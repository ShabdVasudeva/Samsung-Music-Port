.class public final Lio/reactivex/internal/operators/single/p$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTimeout.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/p$a;
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
        "TT;>;"
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a$a;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/single/p$a$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/p$a$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
