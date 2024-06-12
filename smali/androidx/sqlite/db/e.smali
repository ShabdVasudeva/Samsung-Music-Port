.class public final Landroidx/sqlite/db/e;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.kt"


# static fields
.field public static final a:Landroidx/sqlite/db/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/sqlite/db/e;

    invoke-direct {v0}, Landroidx/sqlite/db/e;-><init>()V

    sput-object v0, Landroidx/sqlite/db/e;->a:Landroidx/sqlite/db/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    return-void
.end method
