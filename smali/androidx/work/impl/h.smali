.class public Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$i;,
        Landroidx/work/impl/h$h;
    }
.end annotation


# static fields
.field public static a:Landroidx/room/migration/a;

.field public static b:Landroidx/room/migration/a;

.field public static c:Landroidx/room/migration/a;

.field public static d:Landroidx/room/migration/a;

.field public static e:Landroidx/room/migration/a;

.field public static f:Landroidx/room/migration/a;

.field public static g:Landroidx/room/migration/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/work/impl/h$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$a;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->a:Landroidx/room/migration/a;

    .line 2
    new-instance v0, Landroidx/work/impl/h$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$b;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->b:Landroidx/room/migration/a;

    .line 3
    new-instance v0, Landroidx/work/impl/h$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$c;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->c:Landroidx/room/migration/a;

    .line 4
    new-instance v0, Landroidx/work/impl/h$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$d;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->d:Landroidx/room/migration/a;

    .line 5
    new-instance v0, Landroidx/work/impl/h$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/h$e;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->e:Landroidx/room/migration/a;

    .line 6
    new-instance v0, Landroidx/work/impl/h$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$f;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->f:Landroidx/room/migration/a;

    .line 7
    new-instance v0, Landroidx/work/impl/h$g;

    const/16 v1, 0xb

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/h$g;-><init>(II)V

    sput-object v0, Landroidx/work/impl/h;->g:Landroidx/room/migration/a;

    return-void
.end method
