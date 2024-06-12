.class public final Lcom/samsung/android/app/music/provider/melon/c;
.super Ljava/lang/Object;
.source "MelonProvider.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/provider/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/melon/c$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/samsung/android/app/music/provider/melon/c$a;

.field public static final j:Landroid/net/Uri;

.field public static final k:Landroid/content/UriMatcher;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;

.field public final h:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/provider/melon/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/melon/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melon/c;->i:Lcom/samsung/android/app/music/provider/melon/c$a;

    const-string v0, "content://com.sec.android.app.music/melon/tracks/convert_update"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/melon/c;->j:Landroid/net/Uri;

    .line 2
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    const-string v1, "com.sec.android.app.music"

    const-string v2, "melon/tracks"

    const/16 v3, 0x64

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/tracks/#"

    const/16 v3, 0x65

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/albums"

    const/16 v3, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/albums/#"

    const/16 v3, 0xc9

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/artists"

    const/16 v3, 0x12c

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/artists/#"

    const/16 v3, 0x12d

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/tracks/convert_update"

    const/16 v3, 0x190

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "melon/milk_dim"

    const/16 v3, 0x309

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    sput-object v0, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/provider/d;)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicProviderHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    const-string v1, "source_id"

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "source_album_id"

    const-string v5, "artist"

    const-string v6, "source_artist_id"

    const-string v7, "cp_attrs"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->c:[Ljava/lang/String;

    const-string p1, "image_url"

    const-string p2, "image_url_big"

    const-string v0, "image_url_middle"

    const-string v1, "image_url_small"

    .line 5
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->d:[Ljava/lang/String;

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "source_album_id"

    const-string v5, "artist"

    const-string v6, "source_artist_id"

    const-string v7, "track"

    .line 7
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->e:[Ljava/lang/String;

    .line 9
    filled-new-array {p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->f:[Ljava/lang/String;

    const-string p1, "ranking_current"

    const-string p2, "ranking_past"

    const-string v0, "ranking_type"

    const-string v1, "ranking_gap"

    .line 11
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->g:[Ljava/lang/String;

    const-string v0, "dim"

    const-string v1, "free"

    const-string v2, "adult"

    const-string v3, "hot"

    const-string v4, "hold_back"

    const-string v5, "music_video"

    const-string v6, "lyrics"

    const-string v7, "title_song"

    .line 13
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic j()Landroid/net/Uri;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/provider/melon/c;->j:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 5

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e0$a;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p2, :cond_1

    return-object v1

    .line 2
    :cond_1
    sget-object v1, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/samsung/android/app/music/provider/melon/c;->q(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return-object p2
.end method

.method public c(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    const-string p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "delete not implemented. uri="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroid/net/Uri;)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    invoke-virtual {p0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public g(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 15

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e0$a;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    if-nez p2, :cond_1

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p1, "MelonProvider"

    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "update - values param is null"

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    const-string v3, "cp_attrs"

    .line 5
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const v3, 0x40002

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    move v7, v3

    const/16 v3, 0x64

    const-string v8, "returnValue.getAsLong(MediaContents.Tracks._ID)"

    const-string v9, "_id"

    if-eq v2, v3, :cond_5

    const/16 v3, 0x65

    if-ne v2, v3, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x28

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") AND _id="

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v0

    move-object v4, p2

    move-object v6, p4

    .line 9
    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p3, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 12
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/samsung/android/app/music/provider/melon/c;->w(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    .line 13
    :cond_3
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "update not implemented. uri="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object p3

    .line 20
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    move-result p4

    if-eqz p4, :cond_6

    .line 21
    invoke-virtual {p3, v9}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 22
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/samsung/android/app/music/provider/melon/c;->w(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    .line 23
    :cond_6
    sget-object p2, Lkotlin/u;->a:Lkotlin/u;

    .line 24
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 26
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_7
    return v1

    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public h(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 7

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_1

    :cond_0
    const-string v1, "MelonProvider"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bulkInsert() uri="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", values="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/e0$a;->c(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    sget-object v1, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0x64

    if-eq v1, v2, :cond_4

    const/16 v2, 0x190

    if-eq v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v0, p1, v1, p2}, Lcom/samsung/android/app/music/provider/melon/c;->k(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;I[Landroid/content/ContentValues;)I

    move-result p0

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/c;->o(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/app/music/provider/melon/c;->l(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public i(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    const-string v2, "uri"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/samsung/android/app/music/provider/melon/c;->k:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    .line 2
    sget-object v13, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    const-string v15, "query match["

    const-string v10, "MelonProvider"

    const/4 v9, 0x3

    const/4 v8, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v9, :cond_0

    goto :goto_0

    :cond_0
    move v3, v8

    move-object/from16 v26, v15

    move-object v15, v10

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v13, v10}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], uri="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", selectionArgs="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3f

    const/16 v21, 0x0

    move-object/from16 v2, p4

    move-object/from16 v5, v16

    move-object v14, v6

    move/from16 v6, v17

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move-object/from16 v26, v15

    move-object v15, v10

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Lkotlin/collections/l;->b0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v14, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v15

    move-object v15, v10

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v25

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_2
    sget-object v2, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v4, v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/samsung/android/app/music/provider/e0$a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    if-nez v17, :cond_3

    const/4 v2, 0x0

    return-object v2

    .line 8
    :cond_3
    new-instance v2, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v2}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v21

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x64

    const/16 v6, 0x65

    if-eq v12, v5, :cond_8

    if-eq v12, v6, :cond_8

    const/16 v5, 0xc8

    if-eq v12, v5, :cond_7

    const/16 v5, 0xc9

    const-string v6, "_id=?"

    if-eq v12, v5, :cond_6

    const/16 v5, 0x12c

    if-eq v12, v5, :cond_5

    const/16 v5, 0x12d

    if-ne v12, v5, :cond_4

    .line 12
    sget-object v5, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/f0$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query not implemented. uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_5
    sget-object v5, Lcom/samsung/android/app/music/provider/f0$c;->a:Lcom/samsung/android/app/music/provider/f0$c;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/f0$c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    sget-object v5, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/f0$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    sget-object v5, Lcom/samsung/android/app/music/provider/f0$a;->a:Lcom/samsung/android/app/music/provider/f0$a;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/f0$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x3

    goto :goto_5

    .line 22
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "melon_list_view"

    .line 25
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    const-string v9, "category_1=? AND category_2=? AND orderBy=?"

    .line 26
    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/String;

    aput-object v5, v10, v3

    const/4 v5, 0x1

    aput-object v7, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    .line 27
    invoke-static {v4, v10}, Lkotlin/collections/t;->y(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v9, 0x3

    if-nez v5, :cond_e

    if-nez v7, :cond_e

    if-nez v8, :cond_e

    const-string v5, "melon_tracks_view"

    .line 28
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_4
    if-ne v12, v6, :cond_a

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " AND _id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {v0, v4, v11}, Lcom/samsung/android/app/music/provider/melon/c;->n(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v23, p5

    .line 31
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 33
    :cond_b
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    if-gt v0, v9, :cond_d

    .line 34
    :cond_c
    invoke-virtual {v13, v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v26

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], result "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-object v2

    .line 37
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query category1["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], category2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], order["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;I[Landroid/content/ContentValues;)I
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    array-length v0, p4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p4, v1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v3}, Lcom/samsung/android/app/music/provider/melon/c;->q(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Lkotlin/u;->a:Lkotlin/u;

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 7
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_2
    return v2

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 64

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v13

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/h;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v14

    .line 4
    array-length v1, v11

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    const/16 v7, 0x5d

    const-string v6, "category_1=? AND category_2=? AND orderBy=?"

    const/4 v5, 0x3

    const-string v4, "melon_list"

    const/4 v3, 0x2

    const-string v2, "MelonProvider"

    if-eqz v1, :cond_4

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "bulkInsertMelonTracks values is empty"

    invoke-static {v11, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v12, :cond_3

    if-eqz v13, :cond_3

    if-eqz v14, :cond_3

    new-array v1, v5, [Ljava/lang/String;

    aput-object v12, v1, v8

    aput-object v13, v1, v15

    aput-object v14, v1, v3

    .line 8
    invoke-virtual {v9, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v3

    if-gt v3, v5, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bulkInsertMelonTracks - inValues is empty. just delete melon_list["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_2
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    :cond_3
    return v8

    .line 14
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    const-string v7, "source_id IN ("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    array-length v5, v11

    move-object/from16 v21, v7

    :goto_1
    const-string v7, "sourceId"

    move-object/from16 v22, v6

    const-string v6, "\',"

    const-string v15, "source_id"

    if-ge v8, v5, :cond_5

    move-object/from16 v24, v2

    aget-object v2, v11, v8

    .line 18
    invoke-virtual {v2, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v4

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v26, v5

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v15, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v22

    move-object/from16 v2, v24

    move-object/from16 v4, v25

    move/from16 v5, v26

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "soundIdsIn.deleteCharAt(\u2026n.length - 1).append(\")\")"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 22
    aget-object v4, v11, v3

    const-string v3, "cp_attrs"

    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_6

    const v3, 0x40002

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_2
    move v4, v3

    const-string v26, "_id"

    const-string v27, "source_id"

    const-string v28, "title"

    const-string v29, "album"

    const-string v30, "album_id"

    const-string v31, "source_album_id"

    const-string v32, "artist"

    const-string v33, "artist_id"

    const-string v34, "source_artist_id"

    const-string v35, "track"

    const-string v36, "adult"

    const-string v37, "dim"

    const-string v38, "free"

    const-string v39, "hot"

    const-string v40, "hold_back"

    const-string v41, "title_song"

    const-string v42, "music_video"

    const-string v43, "lyrics"

    const-string v44, "image_url_small"

    const-string v45, "image_url_middle"

    const-string v46, "image_url_big"

    .line 23
    filled-new-array/range {v26 .. v46}, [Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lkotlin/collections/o;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v26, v8

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v1

    move-object/from16 v27, v7

    const/4 v7, 0x0

    new-array v1, v7, [Ljava/lang/String;

    .line 26
    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v2, "melon_tracks_view"

    move-object/from16 v47, v20

    move-object/from16 v1, p1

    move-object/from16 v48, v24

    move/from16 v49, v4

    move-object/from16 v50, v25

    move-object/from16 v4, v28

    move-object/from16 v51, v5

    move-object/from16 v5, v29

    move-object/from16 v53, v6

    move-object/from16 v52, v22

    move-object/from16 v6, v30

    move/from16 v16, v7

    move-object/from16 v54, v18

    move-object/from16 v56, v21

    move-object/from16 v55, v27

    move-object/from16 v7, v31

    move-object v11, v8

    move-object/from16 v57, v26

    move-object/from16 v8, v32

    .line 28
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v7, "changedValue"

    const-string v8, "album_id"

    const-string v6, "_id"

    if-eqz v1, :cond_a

    .line 29
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    :goto_3
    invoke-static {v1, v15}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v47

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    if-nez v4, :cond_7

    move-object/from16 v21, v14

    move-object/from16 v10, v54

    goto :goto_5

    :cond_7
    const-string v5, "melonTrackHash[sourceId] ?: return@forEach"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v16

    .line 33
    invoke-static {v1, v8}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v18

    .line 34
    invoke-virtual {v0, v10}, Lcom/samsung/android/app/music/provider/melon/c;->p(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 35
    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/app/music/provider/melon/c;->m(Landroid/content/ContentValues;Landroid/database/Cursor;)I

    move-result v5

    if-eqz v5, :cond_8

    .line 36
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "album_artist"

    move-object/from16 v21, v14

    const-string v14, "album"

    .line 37
    invoke-virtual {v4, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-virtual {v4, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v21, v14

    .line 42
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v10, v54

    .line 43
    invoke-interface {v10, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v47, v3

    move-object/from16 v54, v10

    move-object/from16 v14, v21

    move-object/from16 v10, p2

    goto :goto_3

    :cond_a
    move-object/from16 v21, v14

    move-object/from16 v3, v47

    move-object/from16 v10, v54

    .line 46
    :goto_6
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v14, 0x0

    .line 47
    invoke-static {v1, v14}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v4, "audioId"

    if-lez v1, :cond_e

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    invoke-virtual {v0, v3}, Lcom/samsung/android/app/music/provider/melon/c;->s(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v3

    if-nez v3, :cond_b

    move-object/from16 v18, v1

    move-object/from16 v22, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v14, v48

    move/from16 v13, v49

    move-object v12, v5

    goto :goto_9

    .line 53
    :cond_b
    iget-object v14, v0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    move-object/from16 v17, v13

    move/from16 v13, v49

    invoke-interface {v14, v9, v3, v13}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    move-result-object v14

    move-object/from16 v18, v1

    .line 54
    invoke-virtual {v14, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v19, v12

    .line 55
    invoke-virtual {v3, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 56
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x1

    cmp-long v22, v24, v26

    if-gez v22, :cond_c

    .line 57
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    move-object/from16 v3, v48

    .line 58
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    const-string v4, "bulkInsertMelonTracks : not inserted. returnValue : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    move-object/from16 v14, v48

    goto :goto_8

    :cond_c
    move-object/from16 v22, v4

    move-object/from16 v14, v48

    move-object/from16 v4, v55

    .line 62
    invoke-static {v12, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v55, v4

    move-object v12, v5

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v9, v3, v4, v5}, Lcom/samsung/android/app/music/provider/melon/c;->r(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    add-int/lit8 v2, v2, 0x1

    .line 64
    :goto_8
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    :goto_9
    move-object v5, v12

    move/from16 v49, v13

    move-object/from16 v48, v14

    move-object/from16 v13, v17

    move-object/from16 v1, v18

    move-object/from16 v12, v19

    move-object/from16 v4, v22

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v22, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v14, v48

    move/from16 v13, v49

    move-object v12, v5

    .line 65
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move/from16 v18, v2

    goto :goto_a

    :catchall_0
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_e
    move-object/from16 v22, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v13

    move-object/from16 v14, v48

    move/from16 v13, v49

    move-object v12, v5

    const/16 v18, 0x0

    .line 68
    :goto_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 70
    :try_start_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/ContentValues;

    .line 71
    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    .line 72
    invoke-virtual {v5, v8}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 73
    invoke-virtual {v5, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v24, v3

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_c

    :cond_f
    const/4 v2, 0x0

    .line 75
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v25, v8

    const/4 v8, 0x2

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_10

    const/16 v26, 0x1

    goto :goto_d

    :cond_10
    const/16 v26, 0x0

    .line 76
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_11

    const/16 v27, 0x1

    goto :goto_e

    :cond_11
    const/16 v27, 0x0

    :goto_e
    if-eqz v2, :cond_12

    .line 77
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v2, p1

    move-object/from16 v8, v24

    move-object v3, v5

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v59, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v59

    move-object/from16 v4, v28

    move-object/from16 v54, v10

    move-object v10, v5

    move-object/from16 v5, v29

    move-object/from16 v58, v6

    move v6, v13

    .line 79
    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/ContentValues;->size()I

    .line 81
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_f

    :cond_12
    move-object/from16 v58, v6

    move-object/from16 v54, v10

    move-object/from16 v8, v24

    move-object v10, v5

    move-object/from16 v24, v7

    move-object v7, v4

    move-object/from16 v59, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v59

    :goto_f
    if-eqz v26, :cond_13

    .line 82
    invoke-static {v7, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/samsung/android/app/music/provider/melon/c;->w(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    :cond_13
    if-eqz v27, :cond_14

    .line 83
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    const-string v2, "albumId"

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x40002

    move-object/from16 v2, p1

    move-object v3, v10

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/p0;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;JI)V

    :cond_14
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v10, v54

    move-object/from16 v6, v58

    move-object/from16 v59, v22

    move-object/from16 v22, v11

    move-object/from16 v11, v59

    goto/16 :goto_b

    :cond_15
    move-object/from16 v58, v6

    move-object/from16 v54, v10

    .line 86
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_10

    :catchall_1
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_16
    move-object/from16 v58, v6

    move-object/from16 v54, v10

    :goto_10
    if-eqz v19, :cond_1e

    if-eqz v17, :cond_1e

    if-eqz v21, :cond_1e

    .line 89
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    .line 90
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 91
    invoke-virtual {v1, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bulkInsertMelonTracks : insertFailedArray size ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v53

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 97
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v57

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v51

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v58

    .line 98
    filled-new-array {v10, v15}, [Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "audio_meta"

    move-object/from16 v1, p1

    const/4 v11, 0x2

    .line 100
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 101
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 102
    :goto_12
    invoke-static {v1, v15}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, v54

    .line 104
    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v54, v8

    goto :goto_12

    :cond_19
    move-object/from16 v8, v54

    .line 106
    :goto_13
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_1a
    move-object/from16 v8, v54

    const/4 v11, 0x2

    .line 108
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 109
    :try_start_5
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v19, v1, v2

    const/4 v3, 0x1

    aput-object v17, v1, v3

    aput-object v21, v1, v11

    move-object/from16 v10, v50

    move-object/from16 v3, v52

    .line 110
    invoke-virtual {v9, v10, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v11, p3

    move v12, v2

    goto :goto_15

    :cond_1b
    move-object/from16 v10, v50

    move-object/from16 v11, p3

    const/4 v12, 0x0

    .line 111
    :goto_15
    array-length v13, v11

    move v6, v12

    :goto_16
    if-ge v6, v13, :cond_1d

    aget-object v5, v11, v6

    .line 112
    invoke-virtual {v5, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1c

    .line 114
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 115
    invoke-virtual {v2, v14}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bulkInsertMelonTracks : source_id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] - audioId is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v20, v6

    const/4 v2, 0x0

    goto :goto_17

    .line 118
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move/from16 v20, v6

    move-wide/from16 v6, v23

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/app/music/provider/melon/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;J)Landroid/content/ContentValues;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-virtual {v9, v10, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_17
    add-int/lit8 v6, v20, 0x1

    goto :goto_16

    .line 120
    :cond_1d
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_18

    :catchall_4
    move-exception v0

    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_1e
    if-nez v19, :cond_20

    if-nez v17, :cond_20

    if-nez v21, :cond_20

    .line 123
    :goto_18
    invoke-static/range {p2 .. p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->j(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    move-object/from16 v1, p2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->K(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1f
    return v18

    .line 124
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bulkInsertMelonTracks : category1["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], category2["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], order["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] are invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 125
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final m(Landroid/content/ContentValues;Landroid/database/Cursor;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melon/c;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/c;->h:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v3, :cond_3

    aget-object v7, v1, v4

    .line 6
    invoke-static {p2, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v8, v7, v2, v6, v5}, Lkotlin/text/o;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->f:[Ljava/lang/String;

    array-length v1, p0

    move v3, v2

    :goto_4
    if-ge v3, v1, :cond_5

    aget-object v4, p0, v3

    .line 10
    invoke-static {p2, v4}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->h(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v7, v4, v2, v6, v5}, Lkotlin/text/o;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return v0
.end method

.method public final n(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    array-length v1, p2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    add-int v2, p0, v1

    .line 3
    new-array v2, v2, [Ljava/lang/String;

    .line 4
    invoke-static {v0, p0}, Lkotlin/ranges/e;->l(II)Lkotlin/ranges/c;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lkotlin/collections/e0;

    invoke-virtual {v4}, Lkotlin/collections/e0;->a()I

    move-result v4

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v2, v4

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    invoke-static {p2, v0, v2, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return-object v2
.end method

.method public final o(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 1
    array-length v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const-string v6, "MelonProvider"

    if-eqz v4, :cond_1

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 3
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertUpdateMelonTracks - inValues is empty"

    invoke-static {v1, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    .line 4
    :cond_1
    aget-object v4, v2, v5

    const-string v7, "_id"

    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 6
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id is mandatory for uri["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    sget-object v1, Lcom/samsung/android/app/music/provider/e0;->b:Lcom/samsung/android/app/music/provider/e0$a;

    iget-object v4, v0, Lcom/samsung/android/app/music/provider/melon/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lcom/samsung/android/app/music/provider/e0$a;->b(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v0, -0x1

    return v0

    .line 11
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    array-length v13, v2

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v12, v13, :cond_9

    aget-object v9, v2, v12

    .line 15
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "cp_attrs"

    .line 16
    invoke-virtual {v9, v10}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const-string v5, "album_artist"

    move-object/from16 v16, v7

    const-string v7, "artist"

    .line 17
    invoke-virtual {v9, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v9, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v5, v0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "_id="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v18, 0x0

    const-string v9, "cpAttrs"

    .line 21
    invoke-static {v10, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v10, v8

    move-object v8, v5

    move-object/from16 v5, v17

    move-object v9, v1

    move-object/from16 v20, v10

    move-object v10, v5

    move-wide/from16 v21, v14

    move v14, v11

    move-object v11, v7

    move v7, v12

    move-object/from16 v12, v18

    move v15, v13

    move/from16 v13, v19

    .line 22
    invoke-interface/range {v8 .. v13}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v8

    .line 23
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "audioId"

    move-object/from16 v9, v20

    .line 24
    invoke-static {v9, v8}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v1, v5, v10, v11}, Lcom/samsung/android/app/music/provider/melon/c;->w(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    add-int/lit8 v11, v14, 0x1

    .line 25
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v9, v20

    .line 26
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v10

    const/4 v11, 0x3

    if-gt v10, v11, :cond_7

    .line 28
    :cond_6
    invoke-virtual {v8, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "convertUpdateMelonTracks update audioId["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "] is failed"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 30
    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_7
    invoke-virtual {v0, v1, v5, v4}, Lcom/samsung/android/app/music/provider/melon/c;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/util/ArrayList;)I

    move-result v5

    if-lez v5, :cond_8

    add-int/lit8 v11, v14, 0x1

    goto :goto_2

    :cond_8
    move v11, v14

    :goto_2
    add-int/lit8 v12, v7, 0x1

    move v13, v15

    move-object/from16 v7, v16

    move-wide/from16 v14, v21

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-wide/from16 v21, v14

    move v14, v11

    const/4 v11, 0x3

    .line 32
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 33
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 35
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v9, "?"

    .line 39
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 41
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audio_id IN ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f

    const/16 v31, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v31}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 43
    :try_start_1
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/j;->a:Lcom/samsung/android/app/music/provider/sync/j;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/String;

    const-string v8, "2_playlist_members"

    .line 45
    invoke-virtual {v4, v1, v0, v7, v8}, Lcom/samsung/android/app/music/provider/sync/j;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/String;

    .line 46
    invoke-interface {v5, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, [Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1, v0, v5}, Lcom/samsung/android/app/music/provider/sync/j;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 51
    :cond_b
    :goto_4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 52
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v11, :cond_d

    .line 53
    :cond_c
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertUpdateMelonTracks "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " items takes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v21

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return v14

    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final p(Landroid/net/Uri;)Z
    .registers 2

    const-string p0, "param_insert_option"

    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "insert_or_update"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final q(Landroid/database/sqlite/SQLiteDatabase;Landroid/net/Uri;ILandroid/content/ContentValues;)Landroid/net/Uri;
    .registers 11

    const-string v0, "cp_attrs"

    .line 1
    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x40002

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p3, v1, :cond_2

    const/16 p0, 0x309

    if-ne p3, p0, :cond_1

    const-string p0, "audio_meta"

    .line 2
    invoke-virtual {p1, p0, v4, p4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    cmp-long p3, p0, v2

    if-lez p3, :cond_7

    .line 3
    invoke-static {p2, p0, p1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "insert not implemented. uri="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p0, p4}, Lcom/samsung/android/app/music/provider/melon/c;->s(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v4

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/melon/c;->p(Landroid/net/Uri;)Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "rowId"

    const-string v5, "_id"

    if-eqz p4, :cond_4

    .line 9
    :try_start_1
    iget-object p4, p0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    invoke-interface {p4, p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    move-result-object p4

    .line 10
    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    .line 11
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 12
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p4, p0, Lcom/samsung/android/app/music/provider/melon/c;->b:Lcom/samsung/android/app/musiclibrary/ui/provider/d;

    invoke-interface {p4, p1, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/d;->c(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;I)Landroid/content/ContentValues;

    move-result-object p4

    .line 14
    invoke-virtual {p4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p4

    .line 15
    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 16
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->a(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 17
    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/samsung/android/app/music/provider/melon/c;->r(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V

    .line 18
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    .line 19
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    :goto_2
    return-object v4

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public final r(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/melon/c;->u(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "melon_track_audio_id"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "melon_tracks"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final s(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .registers 13

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->U:Z

    const-string v2, "makeInsertContentValue : missing ["

    const/4 v3, 0x0

    const/16 v4, 0x5d

    const-string v5, "MelonProvider"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "adult"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 5
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melon/c;->c:[Ljava/lang/String;

    .line 9
    array-length v7, v1

    move v8, v6

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v9, v1, v8

    .line 10
    invoke-virtual {p1, v9}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 12
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->d:[Ljava/lang/String;

    .line 16
    array-length v1, p0

    move v2, v6

    move v7, v2

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v8, p0, v2

    .line 17
    invoke-virtual {p1, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    .line 18
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 19
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeInsertContentValue : missing imgUrls ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object p0

    const-string v1, "initialValues.valueSet()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p0, "source_id"

    .line 25
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "_data"

    .line 27
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "cp_attrs"

    .line 28
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "album_cp_attrs"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "artist_cp_attrs"

    .line 31
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;J)Landroid/content/ContentValues;
    .registers 9

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "category_1"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "category_2"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "orderBy"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "melon_list_audio_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->g:[Ljava/lang/String;

    .line 7
    array-length p1, p0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    aget-object p3, p0, p2

    .line 8
    invoke-virtual {p4, p3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final u(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melon/c;->h:[Ljava/lang/String;

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final v(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/util/ArrayList;)I
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/content/ContentValues;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "source_id"

    .line 2
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    new-array v8, v13, [Ljava/lang/String;

    const-string v4, "data"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v3, v8, v14

    const-string v5, "audio_meta"

    const-string v7, "_data=?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object/from16 v4, p1

    .line 6
    invoke-static/range {v4 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/database/b;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, "MelonProvider"

    const/16 v5, 0x5d

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    .line 7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 8
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 9
    sget-object v7, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v3, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "audio_id"

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v6, v13, [Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v14

    .line 14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x2

    const-string v8, "audio_playlists_map"

    const-string v9, "favorite_tracks_map"

    .line 15
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    move v9, v14

    move v10, v9

    :goto_0
    if-ge v9, v7, :cond_0

    .line 16
    aget-object v11, v8, v9

    const-string v12, "audio_id=?"

    move-object/from16 v13, p1

    .line 17
    invoke-virtual {v13, v11, v3, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v11

    .line 18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    if-lez v10, :cond_1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v6, p3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v6

    const/4 v7, 0x3

    if-gt v6, v7, :cond_3

    .line 22
    :cond_2
    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateAudioIdToMap : audioId["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]->existAudio["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] updated "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : total updated["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v10

    .line 25
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "audioId["

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], sourceId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 27
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAudioIdToMap : query failed "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v14}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {v3, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v14

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 31
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final w(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;J)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/provider/melon/c;->u(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result p2

    if-eqz p2, :cond_3

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "melon_track_audio_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "melon_tracks"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    const/16 v3, 0x5d

    const/4 v4, 0x0

    const-string v5, "MelonProvider"

    if-nez p2, :cond_1

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "melon_track_audio_id"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    .line 7
    sget-object p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 8
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p3

    if-gt p3, v2, :cond_3

    .line 9
    :cond_0
    invoke-virtual {p2, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateMelonTrackInfo updated failed = inserted ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 13
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result p1

    if-gt p1, v2, :cond_3

    .line 14
    :cond_2
    invoke-virtual {p0, v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "updateMelonTrackInfo updated ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method
