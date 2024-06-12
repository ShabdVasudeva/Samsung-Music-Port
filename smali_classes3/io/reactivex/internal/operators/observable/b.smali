.class public final Lio/reactivex/internal/operators/observable/b;
.super Lio/reactivex/m;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/o;

    return-void
.end method


# virtual methods
.method public g(Lio/reactivex/q;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/b$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/b$a;-><init>(Lio/reactivex/q;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/q;->d(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/b;->a:Lio/reactivex/o;

    invoke-interface {p0, v0}, Lio/reactivex/o;->a(Lio/reactivex/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/b$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
