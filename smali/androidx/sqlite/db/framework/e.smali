.class public final synthetic Landroidx/sqlite/db/framework/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Landroidx/sqlite/db/h$a;

.field public final synthetic b:Landroidx/sqlite/db/framework/d$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/e;->a:Landroidx/sqlite/db/h$a;

    iput-object p2, p0, Landroidx/sqlite/db/framework/e;->b:Landroidx/sqlite/db/framework/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    iget-object v0, p0, Landroidx/sqlite/db/framework/e;->a:Landroidx/sqlite/db/h$a;

    iget-object p0, p0, Landroidx/sqlite/db/framework/e;->b:Landroidx/sqlite/db/framework/d$b;

    invoke-static {v0, p0, p1}, Landroidx/sqlite/db/framework/d$c;->a(Landroidx/sqlite/db/h$a;Landroidx/sqlite/db/framework/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
