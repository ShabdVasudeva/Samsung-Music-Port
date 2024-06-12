.class public Landroidx/work/impl/h$i;
.super Landroidx/room/migration/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;)V
    .registers 3

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/g;->B(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/e;->b(Landroid/content/Context;Landroidx/sqlite/db/g;)V

    .line 3
    iget-object p0, p0, Landroidx/work/impl/h$i;->c:Landroid/content/Context;

    invoke-static {p0, p1}, Landroidx/work/impl/utils/c;->a(Landroid/content/Context;Landroidx/sqlite/db/g;)V

    return-void
.end method
