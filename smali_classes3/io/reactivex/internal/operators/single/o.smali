.class public final Lio/reactivex/internal/operators/single/o;
.super Lio/reactivex/s;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/o$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "+TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public u(Lio/reactivex/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/o$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/o;->a:Lio/reactivex/w;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/o$a;-><init>(Lio/reactivex/u;Lio/reactivex/w;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/single/o;->b:Lio/reactivex/r;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/single/o$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
