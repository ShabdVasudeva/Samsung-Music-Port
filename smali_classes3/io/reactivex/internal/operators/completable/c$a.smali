.class public final Lio/reactivex/internal/operators/completable/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/b;",
        ">;",
        "Lio/reactivex/d;",
        "Lio/reactivex/disposables/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/d;

.field public final b:Lio/reactivex/internal/disposables/e;

.field public final c:Lio/reactivex/f;


# direct methods
.method public constructor <init>(Lio/reactivex/d;Lio/reactivex/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/f;

    .line 4
    new-instance p1, Lio/reactivex/internal/disposables/e;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/disposables/e;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/d;

    invoke-interface {p0}, Lio/reactivex/d;->a()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c$a;->a:Lio/reactivex/d;

    invoke-interface {p0, p1}, Lio/reactivex/d;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/c$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p0}, Lio/reactivex/internal/disposables/e;->g()V

    return-void
.end method

.method public j()Z
    .registers 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/b;

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->c(Lio/reactivex/disposables/b;)Z

    move-result p0

    return p0
.end method

.method public run()V
    .registers 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/c$a;->c:Lio/reactivex/f;

    invoke-interface {v0, p0}, Lio/reactivex/f;->a(Lio/reactivex/d;)V

    return-void
.end method
