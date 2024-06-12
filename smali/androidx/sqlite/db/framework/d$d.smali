.class public final Landroidx/sqlite/db/framework/d$d;
.super Lkotlin/jvm/internal/n;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Landroidx/sqlite/db/framework/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/framework/d;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/framework/d$c;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->e(Landroidx/sqlite/db/framework/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v3, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v3}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/sqlite/db/d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    .line 8
    iget-object v4, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v4}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v8, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    .line 11
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Landroidx/sqlite/db/h$a;

    move-result-object v9

    .line 12
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    move-result v10

    move-object v5, v3

    .line 13
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Landroidx/sqlite/db/h$a;Z)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Landroidx/sqlite/db/framework/d$c;

    .line 15
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;

    move-result-object v12

    .line 16
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v14, Landroidx/sqlite/db/framework/d$b;

    invoke-direct {v14, v2}, Landroidx/sqlite/db/framework/d$b;-><init>(Landroidx/sqlite/db/framework/c;)V

    .line 18
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->b(Landroidx/sqlite/db/framework/d;)Landroidx/sqlite/db/h$a;

    move-result-object v15

    .line 19
    iget-object v1, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v1}, Landroidx/sqlite/db/framework/d;->a(Landroidx/sqlite/db/framework/d;)Z

    move-result v16

    move-object v11, v3

    .line 20
    invoke-direct/range {v11 .. v16}, Landroidx/sqlite/db/framework/d$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/d$b;Landroidx/sqlite/db/h$a;Z)V

    .line 21
    :goto_0
    iget-object v0, v0, Landroidx/sqlite/db/framework/d$d;->a:Landroidx/sqlite/db/framework/d;

    invoke-static {v0}, Landroidx/sqlite/db/framework/d;->f(Landroidx/sqlite/db/framework/d;)Z

    move-result v0

    .line 22
    invoke-static {v3, v0}, Landroidx/sqlite/db/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$d;->a()Landroidx/sqlite/db/framework/d$c;

    move-result-object p0

    return-object p0
.end method
