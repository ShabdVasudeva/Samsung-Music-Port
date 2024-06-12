.class public final Lio/reactivex/internal/operators/flowable/l$a;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/subscriptions/e;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;Lio/reactivex/internal/subscriptions/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;",
            "Lio/reactivex/internal/subscriptions/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lorg/reactivestreams/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lio/reactivex/internal/subscriptions/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0}, Lorg/reactivestreams/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->a:Lorg/reactivestreams/b;

    invoke-interface {p0, p1}, Lorg/reactivestreams/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lorg/reactivestreams/c;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/l$a;->b:Lio/reactivex/internal/subscriptions/e;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/e;->l(Lorg/reactivestreams/c;)V

    return-void
.end method
