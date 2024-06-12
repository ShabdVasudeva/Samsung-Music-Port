.class public final Lio/reactivex/internal/operators/flowable/g;
.super Lio/reactivex/i;
.source "FlowableJust.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public s(Lorg/reactivestreams/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/subscriptions/d;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/g;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/subscriptions/d;-><init>(Lorg/reactivestreams/b;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    return-void
.end method
