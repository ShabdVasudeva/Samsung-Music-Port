.class public final Lio/reactivex/internal/schedulers/l;
.super Lio/reactivex/r;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/l$a;,
        Lio/reactivex/internal/schedulers/l$b;,
        Lio/reactivex/internal/schedulers/l$c;
    }
.end annotation


# static fields
.field public static final b:Lio/reactivex/internal/schedulers/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/reactivex/internal/schedulers/l;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/l;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/internal/schedulers/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method

.method public static d()Lio/reactivex/internal/schedulers/l;
    .registers 1

    sget-object v0, Lio/reactivex/internal/schedulers/l;->b:Lio/reactivex/internal/schedulers/l;

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/r$b;
    .registers 1

    new-instance p0, Lio/reactivex/internal/schedulers/l$c;

    invoke-direct {p0}, Lio/reactivex/internal/schedulers/l$c;-><init>()V

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .registers 2

    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p0}, Lio/reactivex/plugins/a;->q(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    return-object p0
.end method
