.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/i;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$f;,
        Lio/reactivex/internal/operators/flowable/b$c;,
        Lio/reactivex/internal/operators/flowable/b$e;,
        Lio/reactivex/internal/operators/flowable/b$d;,
        Lio/reactivex/internal/operators/flowable/b$h;,
        Lio/reactivex/internal/operators/flowable/b$g;,
        Lio/reactivex/internal/operators/flowable/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/k;Lio/reactivex/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/k;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a;

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
    sget-object v0, Lio/reactivex/internal/operators/flowable/b$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$c;

    invoke-static {}, Lio/reactivex/i;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b$c;-><init>(Lorg/reactivestreams/b;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$f;-><init>(Lorg/reactivestreams/b;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$d;-><init>(Lorg/reactivestreams/b;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$e;-><init>(Lorg/reactivestreams/b;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$g;-><init>(Lorg/reactivestreams/b;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 8
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/k;

    invoke-interface {p0, v0}, Lio/reactivex/k;->a(Lio/reactivex/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/b$b;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
