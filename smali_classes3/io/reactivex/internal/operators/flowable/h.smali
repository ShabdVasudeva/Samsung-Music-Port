.class public final Lio/reactivex/internal/operators/flowable/h;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h$a;,
        Lio/reactivex/internal/operators/flowable/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/f<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lio/reactivex/functions/f;

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/h$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lio/reactivex/functions/f;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/h$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/h$b;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/h;->c:Lio/reactivex/functions/f;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/h$b;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/f;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
