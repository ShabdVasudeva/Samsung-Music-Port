.class public final Landroidx/room/h0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.kt"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final a:Landroidx/sqlite/db/h$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/room/o0$g;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h$c;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V
    .registers 5

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/h0;->a:Landroidx/sqlite/db/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/h0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/room/h0;->c:Landroidx/room/o0$g;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/g0;

    .line 2
    iget-object v1, p0, Landroidx/room/h0;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p1

    .line 3
    iget-object v1, p0, Landroidx/room/h0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Landroidx/room/h0;->c:Landroidx/room/o0$g;

    .line 5
    invoke-direct {v0, p1, v1, p0}, Landroidx/room/g0;-><init>(Landroidx/sqlite/db/h;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V

    return-object v0
.end method
