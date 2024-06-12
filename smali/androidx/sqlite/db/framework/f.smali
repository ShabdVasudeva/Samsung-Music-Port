.class public final Landroidx/sqlite/db/framework/f;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelperFactory.kt"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .registers 8

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Landroidx/sqlite/db/framework/d;

    .line 2
    iget-object v1, p1, Landroidx/sqlite/db/h$b;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    .line 5
    iget-boolean v4, p1, Landroidx/sqlite/db/h$b;->d:Z

    .line 6
    iget-boolean v5, p1, Landroidx/sqlite/db/h$b;->e:Z

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/framework/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V

    return-object p0
.end method
