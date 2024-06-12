.class public final enum Lio/reactivex/internal/disposables/c;
.super Ljava/lang/Enum;
.source "EmptyDisposable.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/c;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/internal/disposables/c;",
        ">;",
        "Lio/reactivex/internal/fuseable/c;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/internal/disposables/c;

.field public static final enum b:Lio/reactivex/internal/disposables/c;

.field public static final synthetic c:[Lio/reactivex/internal/disposables/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/reactivex/internal/disposables/c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/disposables/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    .line 2
    new-instance v1, Lio/reactivex/internal/disposables/c;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/reactivex/internal/disposables/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/disposables/c;->b:Lio/reactivex/internal/disposables/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/reactivex/internal/disposables/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/reactivex/internal/disposables/c;->c:[Lio/reactivex/internal/disposables/c;

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

.method public static a(Ljava/lang/Throwable;Lio/reactivex/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/u;->d(Lio/reactivex/disposables/b;)V

    .line 2
    invoke-interface {p1, p0}, Lio/reactivex/u;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/internal/disposables/c;
    .registers 2

    const-class v0, Lio/reactivex/internal/disposables/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/disposables/c;

    return-object p0
.end method

.method public static values()[Lio/reactivex/internal/disposables/c;
    .registers 1

    sget-object v0, Lio/reactivex/internal/disposables/c;->c:[Lio/reactivex/internal/disposables/c;

    invoke-virtual {v0}, [Lio/reactivex/internal/disposables/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/disposables/c;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public isEmpty()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .registers 2

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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
