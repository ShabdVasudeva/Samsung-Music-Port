.class public final Landroidx/room/g0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/h;
.implements Landroidx/room/i;


# instance fields
.field public final a:Landroidx/sqlite/db/h;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroidx/room/o0$g;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V
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
    iput-object p1, p0, Landroidx/room/g0;->a:Landroidx/sqlite/db/h;

    .line 3
    iput-object p2, p0, Landroidx/room/g0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Landroidx/room/g0;->c:Landroidx/room/o0$g;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/h;
    .registers 1

    iget-object p0, p0, Landroidx/room/g0;->a:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Landroidx/room/g0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/g0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/g;
    .registers 4

    .line 1
    new-instance v0, Landroidx/room/f0;

    .line 2
    invoke-virtual {p0}, Landroidx/room/g0;->a()Landroidx/sqlite/db/h;

    move-result-object v1

    invoke-interface {v1}, Landroidx/sqlite/db/h;->getWritableDatabase()Landroidx/sqlite/db/g;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/room/g0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p0, p0, Landroidx/room/g0;->c:Landroidx/room/o0$g;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Landroidx/room/f0;-><init>(Landroidx/sqlite/db/g;Ljava/util/concurrent/Executor;Landroidx/room/o0$g;)V

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/room/g0;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
