.class public final Lio/reactivex/internal/operators/single/g$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/functions/e;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;",
            "Lio/reactivex/functions/e<",
            "-",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/u;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/g$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/g$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/g$a;->b:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p0, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/g$a;->c:Z

    .line 5
    invoke-interface {p1}, Lio/reactivex/disposables/b;->g()V

    .line 6
    iget-object p0, p0, Lio/reactivex/internal/operators/single/g$a;->a:Lio/reactivex/u;

    invoke-static {v0, p0}, Lio/reactivex/internal/disposables/c;->a(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void
.end method
