.class public final Lio/reactivex/internal/operators/observable/c;
.super Lio/reactivex/internal/operators/observable/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$b;,
        Lio/reactivex/internal/operators/observable/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/p;Lio/reactivex/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/p;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public g(Lio/reactivex/q;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/c$a;-><init>(Lio/reactivex/q;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c;->b:Lio/reactivex/r;

    new-instance v1, Lio/reactivex/internal/operators/observable/c$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/c$b;-><init>(Lio/reactivex/internal/operators/observable/c;Lio/reactivex/internal/operators/observable/c$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/c$a;->c(Lio/reactivex/disposables/b;)V

    return-void
.end method
