.class public final Lio/reactivex/internal/operators/single/c;
.super Lio/reactivex/s;
.source "SingleDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/c$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/s;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/w;

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

    iget-object p0, p0, Lio/reactivex/internal/operators/single/c;->a:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/internal/operators/single/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/c$a;-><init>(Lio/reactivex/u;)V

    invoke-interface {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
