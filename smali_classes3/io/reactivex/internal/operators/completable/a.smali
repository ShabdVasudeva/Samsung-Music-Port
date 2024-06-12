.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/a$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/d;)V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/a$a;-><init>(Lio/reactivex/d;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/d;->d(Lio/reactivex/disposables/b;)V

    .line 3
    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/a;->a:Lio/reactivex/e;

    invoke-interface {p0, v0}, Lio/reactivex/e;->a(Lio/reactivex/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/completable/a$a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
