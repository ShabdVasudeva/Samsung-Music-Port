.class public final Lcom/samsung/android/app/music/provider/g;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DlnaProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/music/provider/g$a;

.field public static volatile b:Lcom/samsung/android/app/music/provider/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/provider/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/g;->a:Lcom/samsung/android/app/music/provider/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    const-string v0, "smusic_dlna.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/provider/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/samsung/android/app/music/provider/g;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/g;->b:Lcom/samsung/android/app/music/provider/g;

    return-object v0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/provider/g;)V
    .registers 1

    sput-object p0, Lcom/samsung/android/app/music/provider/g;->b:Lcom/samsung/android/app/music/provider/g;

    return-void
.end method


# virtual methods
.method public final c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 3

    const/4 p0, 0x1

    if-ge p2, p0, :cond_0

    const-string p0, "dlna_dms_contents_table"

    const-string p2, "_id INTEGER PRIMARY KEY, provider_id TEXT, provider_name TEXT, artist TEXT, album TEXT, album_id INTEGER, title TEXT, _data TEXT, mime_type TEXT, duration INTEGER, _size LONG, extension TEXT, seed TEXT, genre_name TEXT"

    .line 1
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dlna_open_intent_table"

    .line 2
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dlna_dms_table"

    const-string p2, "_id INTEGER PRIMARY KEY, provider_id TEXT, provider_name TEXT, album_art TEXT, nic_id TEXT"

    .line 3
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "dlna_dmr_table"

    const-string p2, "_id INTEGER PRIMARY KEY, avplayer_id TEXT, avplayer_name TEXT, album_art TEXT, nic_id TEXT, is_seekable_on_paused INTEGER, ip_address TEXT"

    .line 4
    invoke-static {p1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS dlna_album_art"

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS dlna_album_art (album_id INTEGER PRIMARY KEY, album_art TEXT);"

    .line 6
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/music/provider/g;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/g;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
.end method
