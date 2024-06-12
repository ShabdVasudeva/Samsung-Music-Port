.class public final enum Lio/reactivex/internal/operators/flowable/f;
.super Ljava/lang/Enum;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/functions/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/operators/flowable/f;",
        ">;",
        "Lio/reactivex/functions/e<",
        "Lorg/reactivestreams/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/operators/flowable/f;

.field public static final synthetic b:[Lio/reactivex/internal/operators/flowable/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/f;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/operators/flowable/f;->a:Lio/reactivex/internal/operators/flowable/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/f;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/internal/operators/flowable/f;->b:[Lio/reactivex/internal/operators/flowable/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/operators/flowable/f;
    .registers 2

    const-class v0, Lio/reactivex/internal/operators/flowable/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/operators/flowable/f;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/operators/flowable/f;
    .registers 1

    sget-object v0, Lio/reactivex/internal/operators/flowable/f;->b:[Lio/reactivex/internal/operators/flowable/f;

    invoke-virtual {v0}, [Lio/reactivex/internal/operators/flowable/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/f;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/reactivestreams/c;)V
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/c;->h(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lorg/reactivestreams/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f;->a(Lorg/reactivestreams/c;)V

    return-void
.end method
