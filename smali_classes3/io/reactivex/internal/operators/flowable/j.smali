.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;
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
.field public final c:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/a<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/f;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/a<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/functions/f;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/j;->d:Z

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
    new-instance v0, Lio/reactivex/internal/operators/flowable/j$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/functions/f;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/j;->d:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/f;Z)V

    .line 2
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    return-void
.end method
