.class public final Lio/reactivex/internal/operators/flowable/k;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/r;

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/r;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/r;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/r;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/k;->d:Z

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k;->c:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$b;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/k$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    iget-boolean p0, p0, Lio/reactivex/internal/operators/flowable/k;->d:Z

    invoke-direct {v1, p1, v0, v2, p0}, Lio/reactivex/internal/operators/flowable/k$a;-><init>(Lorg/reactivestreams/b;Lio/reactivex/r$b;Lorg/reactivestreams/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/r$b;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
