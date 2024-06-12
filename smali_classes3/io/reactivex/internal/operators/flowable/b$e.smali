.class public final Lio/reactivex/internal/operators/flowable/b$e;
.super Lio/reactivex/internal/operators/flowable/b$h;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/b$h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/reactivestreams/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/b<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/b$h;-><init>(Lorg/reactivestreams/b;)V

    return-void
.end method


# virtual methods
.method public m()V
    .registers 3

    new-instance v0, Lio/reactivex/exceptions/c;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/b$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method
