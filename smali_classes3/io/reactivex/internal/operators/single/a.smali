.class public final Lio/reactivex/internal/operators/single/a;
.super Lio/reactivex/s;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/a$a;
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
.field public final a:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/v;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public u(Lio/reactivex/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/a$a;-><init>(Lio/reactivex/u;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/a;->a:Lio/reactivex/v;

    invoke-interface {p0, v0}, Lio/reactivex/v;->a(Lio/reactivex/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/single/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
