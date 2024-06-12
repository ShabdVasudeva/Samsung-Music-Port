.class public final Lio/reactivex/internal/operators/single/c$a;
.super Ljava/lang/Object;
.source "SingleDetach.java"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/c;
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
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/u;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Lio/reactivex/disposables/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->i(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    :cond_0
    return-void
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->a:Lio/reactivex/u;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->g()V

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object v0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public j()Z
    .registers 1

    iget-object p0, p0, Lio/reactivex/internal/operators/single/c$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->j()Z

    move-result p0

    return p0
.end method
