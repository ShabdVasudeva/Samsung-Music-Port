.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c$a;,
        Lio/reactivex/internal/operators/flowable/c$b;
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
.field public final c:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/c$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/c$b;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/c;->c:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/flowable/c$b;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
