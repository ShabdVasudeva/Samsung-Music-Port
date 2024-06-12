.class public Landroidx/sqlite/db/h$b$a;
.super Ljava/lang/Object;
.source "SupportSQLiteOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/db/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Landroidx/sqlite/db/h$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/h$b;
    .registers 8

    .line 1
    iget-object v3, p0, Landroidx/sqlite/db/h$b$a;->c:Landroidx/sqlite/db/h$a;

    if-eqz v3, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    .line 3
    new-instance v6, Landroidx/sqlite/db/h$b;

    .line 4
    iget-object v1, p0, Landroidx/sqlite/db/h$b$a;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    .line 6
    iget-boolean v4, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    .line 7
    iget-boolean v5, p0, Landroidx/sqlite/db/h$b$a;->e:Z

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/sqlite/db/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V

    return-object v6

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;
    .registers 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->c:Landroidx/sqlite/db/h$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;
    .registers 2

    iput-object p1, p0, Landroidx/sqlite/db/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Landroidx/sqlite/db/h$b$a;
    .registers 2

    iput-boolean p1, p0, Landroidx/sqlite/db/h$b$a;->d:Z

    return-object p0
.end method
