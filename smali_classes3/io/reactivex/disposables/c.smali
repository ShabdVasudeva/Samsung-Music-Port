.class public final Lio/reactivex/disposables/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/disposables/b;
    .registers 1

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .registers 2

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/reactivex/disposables/e;

    invoke-direct {v0, p0}, Lio/reactivex/disposables/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
