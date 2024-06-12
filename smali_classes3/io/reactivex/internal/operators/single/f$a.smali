.class public final Lio/reactivex/internal/operators/single/f$a;
.super Ljava/lang/Object;
.source "SingleDoOnError.java"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final synthetic b:Lio/reactivex/internal/operators/single/f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/operators/single/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/internal/operators/single/f;

    iget-object v0, v0, Lio/reactivex/internal/operators/single/f;->b:Lio/reactivex/functions/e;

    invoke-interface {v0, p1}, Lio/reactivex/functions/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 2

    iget-object p0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    return-void
.end method
