.class public final Lio/reactivex/internal/operators/completable/b;
.super Lio/reactivex/b;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/f;

    return-void
.end method


# virtual methods
.method public e(Lio/reactivex/d;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/b;->a:Lio/reactivex/f;

    invoke-interface {p0, p1}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
