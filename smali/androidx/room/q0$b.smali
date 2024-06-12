.class public abstract Landroidx/room/q0$b;
.super Ljava/lang/Object;
.source "RoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/q0$b;->version:I

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/db/g;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/db/g;)V
.end method

.method public abstract onCreate(Landroidx/sqlite/db/g;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/db/g;)V
.end method

.method public onPostMigrate(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "database"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/g;)Landroidx/room/q0$c;
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/q0$b;->validateMigration(Landroidx/sqlite/db/g;)V

    .line 2
    new-instance p0, Landroidx/room/q0$c;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/room/q0$c;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method

.method public validateMigration(Landroidx/sqlite/db/g;)V
    .registers 2

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "validateMigration is deprecated"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
