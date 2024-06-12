.class public final Landroidx/room/w0;
.super Ljava/lang/Object;
.source "SQLiteCopyOpenHelperFactory.kt"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/sqlite/db/h$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/h$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/sqlite/db/h$c;",
            ")V"
        }
    .end annotation

    const-string v0, "mDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/w0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/w0;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/w0;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/w0;->d:Landroidx/sqlite/db/h$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .registers 10

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/room/v0;

    .line 2
    iget-object v2, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Landroidx/room/w0;->a:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Landroidx/room/w0;->b:Ljava/io/File;

    .line 5
    iget-object v5, p0, Landroidx/room/w0;->c:Ljava/util/concurrent/Callable;

    .line 6
    iget-object v1, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    iget v6, v1, Landroidx/sqlite/db/h$a;->a:I

    .line 7
    iget-object p0, p0, Landroidx/room/w0;->d:Landroidx/sqlite/db/h$c;

    invoke-interface {p0, p1}, Landroidx/sqlite/db/h$c;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object v7

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v7}, Landroidx/room/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILandroidx/sqlite/db/h;)V

    return-object v0
.end method
