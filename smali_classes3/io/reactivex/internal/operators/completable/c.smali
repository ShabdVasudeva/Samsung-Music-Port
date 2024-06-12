.class public final Lio/reactivex/internal/operators/completable/c;
.super Lio/reactivex/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/c$a;
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/f;

.field public final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/d;)V
    .registers 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/c$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/c;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/c$a;-><init>(Lio/reactivex/d;Lio/reactivex/f;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/d;->d(Lio/reactivex/disposables/b;)V

    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c;->b:Lio/reactivex/r;

    invoke-virtual {p0, v0}, Lio/reactivex/r;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/disposables/e;->a(Lio/reactivex/disposables/b;)Z

    return-void
.end method
