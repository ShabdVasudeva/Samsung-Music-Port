.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeoutTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$d;,
        Lio/reactivex/internal/operators/flowable/l$a;,
        Lio/reactivex/internal/operators/flowable/l$b;,
        Lio/reactivex/internal/operators/flowable/l$e;,
        Lio/reactivex/internal/operators/flowable/l$c;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/r;

.field public final f:Lorg/reactivestreams/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/i;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lorg/reactivestreams/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r;",
            "Lorg/reactivestreams/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l;->d:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lio/reactivex/r;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lorg/reactivestreams/a;

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lorg/reactivestreams/a;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/l$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lio/reactivex/r;

    invoke-virtual {v3}, Lio/reactivex/r;->a()Lio/reactivex/r$b;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/l$c;-><init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r$b;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/l$c;->d(J)V

    .line 5
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/l$b;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/l;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/l;->e:Lio/reactivex/r;

    invoke-virtual {v3}, Lio/reactivex/r;->a()Lio/reactivex/r$b;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/l;->f:Lorg/reactivestreams/a;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/l$b;-><init>(Lorg/reactivestreams/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r$b;Lorg/reactivestreams/a;)V

    .line 7
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/l$b;->o(J)V

    .line 9
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    invoke-virtual {p0, v0}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
