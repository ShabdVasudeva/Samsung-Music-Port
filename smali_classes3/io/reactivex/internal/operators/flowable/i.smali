.class public final Lio/reactivex/internal/operators/flowable/i;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i$b;,
        Lio/reactivex/internal/operators/flowable/i$c;,
        Lio/reactivex/internal/operators/flowable/i$a;
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

.field public final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/r;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/r;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lio/reactivex/r;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/i;->d:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/i;->e:I

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i;->c:Lio/reactivex/r;

    invoke-virtual {v0}, Lio/reactivex/r;->a()Lio/reactivex/r$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lio/reactivex/internal/fuseable/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/i$b;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i;->d:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/i;->e:I

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/i$b;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/r$b;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v2, Lio/reactivex/internal/operators/flowable/i$c;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/i;->d:Z

    iget p0, p0, Lio/reactivex/internal/operators/flowable/i;->e:I

    invoke-direct {v2, p1, v0, v3, p0}, Lio/reactivex/internal/operators/flowable/i$c;-><init>(Lorg/reactivestreams/b;Lio/reactivex/r$b;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
