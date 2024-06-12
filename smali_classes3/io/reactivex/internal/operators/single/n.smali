.class public final Lio/reactivex/internal/operators/single/n;
.super Lio/reactivex/s;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/n$a;
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
.field public final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/r;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;",
            "Lio/reactivex/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/w;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/n;->b:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public u(Lio/reactivex/u;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/n;->a:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/internal/operators/single/n$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/single/n;->b:Lio/reactivex/r;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/operators/single/n$a;-><init>(Lio/reactivex/u;Lio/reactivex/r;)V

    invoke-interface {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
