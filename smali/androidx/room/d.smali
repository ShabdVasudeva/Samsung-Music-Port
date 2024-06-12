.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/h;
.implements Landroidx/room/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/d$a;,
        Landroidx/room/d$c;,
        Landroidx/room/d$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/db/h;

.field public final b:Landroidx/room/c;

.field public final c:Landroidx/room/d$a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h;Landroidx/room/c;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h;

    .line 3
    iput-object p2, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 4
    invoke-virtual {p0}, Landroidx/room/d;->a()Landroidx/sqlite/db/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/room/c;->k(Landroidx/sqlite/db/h;)V

    .line 5
    new-instance p1, Landroidx/room/d$a;

    invoke-direct {p1, p2}, Landroidx/room/d$a;-><init>(Landroidx/room/c;)V

    iput-object p1, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/h;
    .registers 1

    iget-object p0, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h;

    return-object p0
.end method

.method public close()V
    .registers 1

    iget-object p0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    invoke-virtual {p0}, Landroidx/room/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0}, Landroidx/sqlite/db/h;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    invoke-virtual {v0}, Landroidx/room/d$a;->a()V

    .line 2
    iget-object p0, p0, Landroidx/room/d;->c:Landroidx/room/d$a;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 2

    iget-object p0, p0, Landroidx/room/d;->a:Landroidx/sqlite/db/h;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
