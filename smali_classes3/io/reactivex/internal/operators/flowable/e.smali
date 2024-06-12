.class public final Lio/reactivex/internal/operators/flowable/e;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/e$a;
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
            "-",
            "Lorg/reactivestreams/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/functions/g;

.field public final e:Lio/reactivex/functions/a;


# direct methods
.method public constructor <init>(Lio/reactivex/i;Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Lorg/reactivestreams/c;",
            ">;",
            "Lio/reactivex/functions/g;",
            "Lio/reactivex/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/i;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/functions/e;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/functions/g;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/functions/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/i;

    new-instance v1, Lio/reactivex/internal/operators/flowable/e$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e;->c:Lio/reactivex/functions/e;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e;->d:Lio/reactivex/functions/g;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e;->e:Lio/reactivex/functions/a;

    invoke-direct {v1, p1, v2, v3, p0}, Lio/reactivex/internal/operators/flowable/e$a;-><init>(Lorg/reactivestreams/b;Lio/reactivex/functions/e;Lio/reactivex/functions/g;Lio/reactivex/functions/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/i;->r(Lio/reactivex/l;)V

    return-void
.end method
