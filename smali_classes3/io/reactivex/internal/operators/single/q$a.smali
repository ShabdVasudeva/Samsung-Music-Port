.class public final Lio/reactivex/internal/operators/single/q$a;
.super Lio/reactivex/internal/subscriptions/b;
.source "SingleToFlowable.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/q;
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
        "Lio/reactivex/internal/subscriptions/b<",
        "TT;>;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/b;-><init>(Lorg/reactivestreams/b;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/subscriptions/b;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/b;->cancel()V

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/single/q$a;->c:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->g()V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/q$a;->c:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->i(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/q$a;->c:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/b;->a:Lorg/reactivestreams/b;

    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    :cond_0
    return-void
.end method
