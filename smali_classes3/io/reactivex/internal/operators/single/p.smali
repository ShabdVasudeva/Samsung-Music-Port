.class public final Lio/reactivex/internal/operators/single/p;
.super Lio/reactivex/s;
.source "SingleTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/r;

.field public final e:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;Lio/reactivex/r;Lio/reactivex/w;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/r;",
            "Lio/reactivex/w<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/p;->a:Lio/reactivex/w;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/single/p;->b:J

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/single/p;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/single/p;->d:Lio/reactivex/r;

    .line 6
    iput-object p6, p0, Lio/reactivex/internal/operators/single/p;->e:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public u(Lio/reactivex/u;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/single/p$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/p;->e:Lio/reactivex/w;

    iget-wide v3, p0, Lio/reactivex/internal/operators/single/p;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/single/p;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/single/p$a;-><init>(Lio/reactivex/u;Lio/reactivex/w;JLjava/util/concurrent/TimeUnit;)V

    .line 2
    invoke-interface {p1, v6}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, v6, Lio/reactivex/internal/operators/single/p$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p;->d:Lio/reactivex/r;

    iget-wide v1, p0, Lio/reactivex/internal/operators/single/p;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/single/p;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v1, v2, v3}, Lio/reactivex/r;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/single/p;->a:Lio/reactivex/w;

    invoke-interface {p0, v6}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
