.class public final Lio/reactivex/android/schedulers/a$a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/android/schedulers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/r;
    .registers 1

    sget-object p0, Lio/reactivex/android/schedulers/a$b;->a:Lio/reactivex/r;

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lio/reactivex/android/schedulers/a$a;->a()Lio/reactivex/r;

    move-result-object p0

    return-object p0
.end method
