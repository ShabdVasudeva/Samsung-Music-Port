.class public final Lio/reactivex/schedulers/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/a$b;,
        Lio/reactivex/schedulers/a$h;,
        Lio/reactivex/schedulers/a$f;,
        Lio/reactivex/schedulers/a$c;,
        Lio/reactivex/schedulers/a$e;,
        Lio/reactivex/schedulers/a$d;,
        Lio/reactivex/schedulers/a$a;,
        Lio/reactivex/schedulers/a$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/r;

.field public static final b:Lio/reactivex/r;

.field public static final c:Lio/reactivex/r;

.field public static final d:Lio/reactivex/r;

.field public static final e:Lio/reactivex/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/a$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->h(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->a:Lio/reactivex/r;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/a$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/r;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/a$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/r;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/l;->d()Lio/reactivex/internal/schedulers/l;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->d:Lio/reactivex/r;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/a$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/a;->g(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/a;->e:Lio/reactivex/r;

    return-void
.end method

.method public static a()Lio/reactivex/r;
    .registers 1

    sget-object v0, Lio/reactivex/schedulers/a;->b:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/plugins/a;->p(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/r;
    .registers 1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/r;

    invoke-static {v0}, Lio/reactivex/plugins/a;->r(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
