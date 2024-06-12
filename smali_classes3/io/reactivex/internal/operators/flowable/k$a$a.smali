.class public final Lio/reactivex/internal/operators/flowable/k$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/reactivestreams/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k$a$a;->a:Lorg/reactivestreams/c;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/k$a$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k$a$a;->a:Lorg/reactivestreams/c;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/k$a$a;->b:J

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method
