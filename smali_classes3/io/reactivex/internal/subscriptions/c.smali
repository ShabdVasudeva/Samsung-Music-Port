.class public final enum Lio/reactivex/internal/subscriptions/c;
.super Ljava/lang/Enum;
.source "EmptySubscription.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/subscriptions/c;",
        ">;",
        "Lio/reactivex/internal/fuseable/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/subscriptions/c;

.field public static final synthetic b:[Lio/reactivex/internal/subscriptions/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/subscriptions/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/internal/subscriptions/c;

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/internal/subscriptions/c;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lio/reactivex/internal/subscriptions/c;->b:[Lio/reactivex/internal/subscriptions/c;

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

.method public static a(Ljava/lang/Throwable;Lorg/reactivestreams/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/subscriptions/c;->a:Lio/reactivex/internal/subscriptions/c;

    invoke-interface {p1, v0}, Lorg/reactivestreams/b;->i(Lorg/reactivestreams/c;)V

    .line 2
    invoke-interface {p1, p0}, Lorg/reactivestreams/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/subscriptions/c;
    .registers 2

    const-class v0, Lio/reactivex/internal/subscriptions/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/subscriptions/c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/subscriptions/c;
    .registers 1

    sget-object v0, Lio/reactivex/internal/subscriptions/c;->b:[Lio/reactivex/internal/subscriptions/c;

    invoke-virtual {v0}, [Lio/reactivex/internal/subscriptions/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/subscriptions/c;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    return-void
.end method

.method public clear()V
    .registers 1

    return-void
.end method

.method public h(J)V
    .registers 3

    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/f;->j(J)Z

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public l(I)I
    .registers 2

    and-int/lit8 p0, p1, 0x2

    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EmptySubscription"

    return-object p0
.end method
