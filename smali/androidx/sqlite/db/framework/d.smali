.class public final Landroidx/sqlite/db/framework/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteOpenHelper.kt"

# interfaces
.implements Landroidx/sqlite/db/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/framework/d$c;,
        Landroidx/sqlite/db/framework/d$a;,
        Landroidx/sqlite/db/framework/d$b;
    }
.end annotation


# static fields
.field public static final h:Landroidx/sqlite/db/framework/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/h$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Landroidx/sqlite/db/framework/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroidx/sqlite/db/framework/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/sqlite/db/framework/d$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Landroidx/sqlite/db/framework/d;->h:Landroidx/sqlite/db/framework/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/h$a;ZZ)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Landroidx/sqlite/db/framework/d;->c:Landroidx/sqlite/db/h$a;

    .line 5
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/d;->d:Z

    .line 6
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/d;->e:Z

    .line 7
    new-instance p1, Landroidx/sqlite/db/framework/d$d;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/d$d;-><init>(Landroidx/sqlite/db/framework/d;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/g;

    return-void
.end method

.method public static final synthetic a(Landroidx/sqlite/db/framework/d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->e:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/d;)Landroidx/sqlite/db/h$a;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->c:Landroidx/sqlite/db/h$a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/sqlite/db/framework/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/sqlite/db/framework/d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->d:Z

    return p0
.end method

.method public static final synthetic f(Landroidx/sqlite/db/framework/d;)Z
    .registers 1

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/d;->g:Z

    return p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d;->i()Landroidx/sqlite/db/framework/d$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d$c;->close()V

    :cond_0
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/g;
    .registers 2

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d;->i()Landroidx/sqlite/db/framework/d$c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/d$c;->c(Z)Landroidx/sqlite/db/g;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroidx/sqlite/db/framework/d$c;
    .registers 1

    iget-object p0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/d$c;

    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/d;->f:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/sqlite/db/framework/d;->i()Landroidx/sqlite/db/framework/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/sqlite/db/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/d;->g:Z

    return-void
.end method
