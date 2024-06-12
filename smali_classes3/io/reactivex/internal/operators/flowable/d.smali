.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;,
        Lio/reactivex/internal/operators/flowable/d$b;
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
.field public final c:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/a;

.field public final f:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/e<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/a;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/functions/e;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/functions/e;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/functions/a;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 10
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

    new-instance v7, Lio/reactivex/internal/operators/flowable/d$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/internal/fuseable/a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/functions/e;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/functions/e;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/functions/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/functions/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v7, Lio/reactivex/internal/operators/flowable/d$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d;->c:Lio/reactivex/functions/e;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d;->d:Lio/reactivex/functions/e;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/d;->e:Lio/reactivex/functions/a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/d;->f:Lio/reactivex/functions/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/e;Lio/reactivex/functions/e;Lio/reactivex/functions/a;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
