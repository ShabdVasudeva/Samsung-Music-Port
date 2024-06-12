.class public final Lio/reactivex/android/schedulers/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/android/schedulers/a$b;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/reactivex/android/schedulers/a$a;

    invoke-direct {v0}, Lio/reactivex/android/schedulers/a$a;-><init>()V

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/r;

    return-void
.end method

.method public static a()Lio/reactivex/r;
    .registers 1

    sget-object v0, Lio/reactivex/android/schedulers/a;->a:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/android/plugins/a;->e(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
