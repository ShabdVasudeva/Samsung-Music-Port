.class public final Landroidx/sqlite/db/c;
.super Ljava/lang/Object;
.source "SupportSQLiteCompat.kt"


# static fields
.field public static final a:Landroidx/sqlite/db/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/sqlite/db/c;

    invoke-direct {v0}, Landroidx/sqlite/db/c;-><init>()V

    sput-object v0, Landroidx/sqlite/db/c;->a:Landroidx/sqlite/db/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 2

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "cursor.notificationUri"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .registers 2

    const-string v0, "activityManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
