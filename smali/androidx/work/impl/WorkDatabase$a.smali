.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Landroidx/sqlite/db/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Landroidx/sqlite/db/h$b;->a(Landroid/content/Context;)Landroidx/sqlite/db/h$b$a;

    move-result-object p0

    .line 3
    iget-object v0, p1, Landroidx/sqlite/db/h$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/h$b$a;->c(Ljava/lang/String;)Landroidx/sqlite/db/h$b$a;

    move-result-object v0

    iget-object p1, p1, Landroidx/sqlite/db/h$b;->c:Landroidx/sqlite/db/h$a;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/sqlite/db/h$b$a;->b(Landroidx/sqlite/db/h$a;)Landroidx/sqlite/db/h$b$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/h$b$a;->d(Z)Landroidx/sqlite/db/h$b$a;

    .line 6
    new-instance p1, Landroidx/sqlite/db/framework/f;

    invoke-direct {p1}, Landroidx/sqlite/db/framework/f;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/sqlite/db/h$b$a;->a()Landroidx/sqlite/db/h$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/sqlite/db/framework/f;->a(Landroidx/sqlite/db/h$b;)Landroidx/sqlite/db/h;

    move-result-object p0

    return-object p0
.end method
