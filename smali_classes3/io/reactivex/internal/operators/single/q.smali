.class public final Lio/reactivex/internal/operators/single/q;
.super Lio/reactivex/i;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/q;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method public s(Lorg/reactivestreams/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/operators/single/q;->b:Lio/reactivex/w;

    new-instance v0, Lio/reactivex/internal/operators/single/q$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/q$a;-><init>(Lorg/reactivestreams/b;)V

    invoke-interface {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/u;)V

    return-void
.end method
