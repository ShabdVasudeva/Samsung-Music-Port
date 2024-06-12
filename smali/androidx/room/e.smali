.class public final Landroidx/room/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final a:Landroidx/sqlite/db/h$c;

.field public final b:Landroidx/room/c;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/h$c;Landroidx/room/c;)V
    .registers 4

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/e;->a:Landroidx/sqlite/db/h$c;

    .line 3
    iput-object p2, p0, Landroidx/room/e;->b:Landroidx/room/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/e;->b(Landroidx/sqlite/db/h$b;)Landroidx/room/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/sqlite/db/h$b;)Landroidx/room/d;
    .registers 4

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/e;->a:Landroidx/sqlite/db/h$c;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/e;->b:Landroidx/room/c;

    invoke-direct {v0, p1, p0}, Landroidx/room/d;-><init>(Landroidx/sqlite/db/h;Landroidx/room/c;)V

    return-object v0
.end method
