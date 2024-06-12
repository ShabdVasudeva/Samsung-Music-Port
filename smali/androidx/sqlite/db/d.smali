.class public final Landroidx/sqlite/db/d;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.kt"


# static fields
.field public static final a:Landroidx/sqlite/db/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/sqlite/db/d;

    invoke-direct {v0}, Landroidx/sqlite/db/d;-><init>()V

    sput-object v0, Landroidx/sqlite/db/d;->a:Landroidx/sqlite/db/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "context.noBackupFilesDir"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
