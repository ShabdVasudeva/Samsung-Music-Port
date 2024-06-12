.class public final Lcom/samsung/android/app/music/provider/r;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "LogDumpMusicProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/r$a;

.field public static volatile b:Lcom/samsung/android/app/music/provider/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/r$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/r;->a:Lcom/samsung/android/app/music/provider/r$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "smusic_logDump.db"

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/r;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/provider/r;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/r;->b:Lcom/samsung/android/app/music/provider/r;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/r;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/r;->b:Lcom/samsung/android/app/music/provider/r;

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 5

    const-string p0, "time DATETIME DEFAULT (DATETIME(\'now\')), message TEXT"

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const-string v0, "local_sync_log"

    .line 1
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete_files_log"

    .line 2
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_log"

    const-string v1, "time DATETIME DEFAULT (DATETIME(\'now\')), type TEXT, message TEXT"

    .line 3
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const-string v0, "throwable_log"

    const-string v1, "type TEXT, message TEXT, throwable_message TEXT, CONSTRAINT unique_thumbnail UNIQUE(message, throwable_message) ON CONFLICT IGNORE"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x4

    if-ge p2, v0, :cond_2

    const-string v0, "backup_restore_log"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    if-ge p2, v0, :cond_3

    const-string p2, "media_provider_state_log"

    .line 6
    invoke-static {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/r;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/r;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method
