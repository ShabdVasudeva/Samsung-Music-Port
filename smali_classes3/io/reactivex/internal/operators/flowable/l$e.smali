.class public final Lio/reactivex/internal/operators/flowable/l$e;
.super Ljava/lang/Object;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/operators/flowable/l$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLio/reactivex/internal/operators/flowable/l$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/l$e;->b:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/l$e;->a:Lio/reactivex/internal/operators/flowable/l$d;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l$e;->a:Lio/reactivex/internal/operators/flowable/l$d;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/l$e;->b:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/l$d;->c(J)V

    return-void
.end method
