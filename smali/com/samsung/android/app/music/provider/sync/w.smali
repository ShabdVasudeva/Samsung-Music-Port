.class public final Lcom/samsung/android/app/music/provider/sync/w;
.super Ljava/lang/Object;
.source "SyncDcfTracksSaf.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/w$b;,
        Lcom/samsung/android/app/music/provider/sync/w$c;,
        Lcom/samsung/android/app/music/provider/sync/w$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/provider/sync/w$a;

.field public static final d:Z

.field public static final e:Lcom/samsung/android/app/music/provider/e;

.field public static final f:Landroid/net/Uri;

.field public static final g:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/provider/sync/w;->d:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/samsung/android/app/music/provider/e;

    invoke-direct {v1}, Lcom/samsung/android/app/music/provider/e;-><init>()V

    :cond_0
    sput-object v1, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    const-string v0, "content://com.sec.android.app.music/sync/local/update"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->f:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_data"

    const-string v2, "date_modified"

    const-string v3, "cp_attrs"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/w;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lkotlin/i;->c:Lkotlin/i;

    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w$d;->a:Lcom/samsung/android/app/music/provider/sync/w$d;

    invoke-static {p1, v0}, Lkotlin/h;->a(Lkotlin/i;Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/w;->b:Lkotlin/g;

    return-void
.end method

.method public static final h(Landroid/content/Context;)V
    .registers 3

    const-string v0, "content://com.sec.android.app.music/audio"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(\"${MediaContents.CONTENT_AUTHORITY}/audio\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static final i(Lcom/samsung/android/app/music/provider/sync/w;Landroid/content/Context;[ILcom/samsung/android/app/musiclibrary/ui/util/l;Ljava/util/ArrayList;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/sync/w;",
            "Landroid/content/Context;",
            "[I",
            "Lcom/samsung/android/app/musiclibrary/ui/util/l;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/samsung/android/app/music/provider/sync/w$b;

    .line 2
    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/sync/w$b;->d()Landroidx/documentfile/provider/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/documentfile/provider/a;->f()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "item.file!!.uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/service/drm/c;->d:Lcom/samsung/android/app/music/service/drm/c$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/service/drm/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/service/drm/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/service/drm/c;->o(Landroid/net/Uri;)Lcom/samsung/android/app/music/service/drm/h;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/t;->a:Lcom/samsung/android/app/music/provider/sync/t;

    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/sync/w$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0, p2}, Lcom/samsung/android/app/music/provider/sync/t;->d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/music/service/drm/h;[I)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "source_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/sync/w$b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_added"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p4}, Lcom/samsung/android/app/music/provider/sync/w$b;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const-string v1, "date_modified"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/l;->b(Landroid/content/ContentValues;)I

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz p0, :cond_0

    const-string v0, "MusicSync-SyncDcfTracksSaf"

    const-string v1, "delete"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 2
    :cond_0
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/util/k;

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/16 v1, 0x3e7

    const-string v2, "_id"

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/util/k;-><init>(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/provider/sync/w$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/w$b;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/ui/util/k;->a(Ljava/lang/Object;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/k;->b()I

    move-result p0

    .line 8
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " deleted["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    if-lez p0, :cond_3

    const-string p2, "content://com.sec.android.app.music/audio"

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(\"${MediaContents.C\u2026T_AUTHORITY_SLASH}audio\")"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->J(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    return p0
.end method

.method public final b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/w;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    .line 3
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v0, "drm_type=1"

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const-string v0, "source_id"

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    .line 8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/w$c;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/provider/sync/w$c;-><init>(Landroid/database/Cursor;)V

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/w$c;->b()I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c.getString(itemInfoIdx.dataIdx)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/w$b;->f:Lcom/samsung/android/app/music/provider/sync/w$b$a;

    invoke-virtual {v3, p0, v1}, Lcom/samsung/android/app/music/provider/sync/w$b$a;->a(Landroid/database/Cursor;Lcom/samsung/android/app/music/provider/sync/w$c;)Lcom/samsung/android/app/music/provider/sync/w$b;

    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    :cond_2
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;)I
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v0, "count(*)"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v0, "is_music=1 AND cp_attrs=262145"

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 7
    :goto_0
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    .line 8
    :cond_1
    :try_start_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Landroid/content/Context;)Ljava/util/HashMap;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/w;->c:Lcom/samsung/android/app/music/provider/sync/w$a;

    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/provider/sync/w$a;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 4
    invoke-static {p1, v1}, Landroidx/documentfile/provider/a;->e(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/documentfile/provider/a;

    .line 8
    invoke-virtual {v1}, Landroidx/documentfile/provider/a;->i()[Landroidx/documentfile/provider/a;

    move-result-object v1

    const-string v4, "documentFile.listFiles()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v1, v6

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/w;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v8

    .line 11
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v9

    .line 12
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_2

    if-eqz v9, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v7}, Landroidx/documentfile/provider/a;->g()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v2, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v8, Lcom/samsung/android/app/music/provider/sync/w$b;->f:Lcom/samsung/android/app/music/provider/sync/w$b$a;

    const-string v9, "file"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, p1}, Lcom/samsung/android/app/music/provider/sync/w$b$a;->b(Landroidx/documentfile/provider/a;Landroid/content/Context;)Lcom/samsung/android/app/music/provider/sync/w$b;

    move-result-object v7

    .line 19
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/sync/w$b;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".dcf"

    invoke-static {v8, v9, v3}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 20
    invoke-virtual {v7}, Lcom/samsung/android/app/music/provider/sync/w$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/util/HashMap;[I)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz v0, :cond_0

    const-string v1, "MusicSync-SyncDcfTracksSaf"

    const-string v2, "insert"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/samsung/android/app/music/provider/sync/w;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;[I)I

    move-result p0

    if-lez p0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/app/music/provider/sync/w$b;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/w$b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p2, "content://com.sec.android.app.music/"

    .line 7
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "parse(MediaContents.MUSI\u2026_CONTENT_AUTHORITY_SLASH)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "virtual_to_local"

    move-object v1, p1

    move-object v2, p2

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 10
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " inserted["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x5d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    return p0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;[I)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/util/l;

    .line 2
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/ui/util/l;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 8
    invoke-static {p0, p1, p4, v0, p2}, Lcom/samsung/android/app/music/provider/sync/w;->i(Lcom/samsung/android/app/music/provider/sync/w;Landroid/content/Context;[ILcom/samsung/android/app/musiclibrary/ui/util/l;Ljava/util/ArrayList;)V

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sync/w;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 12
    invoke-static {p0, p1, p4, v0, p2}, Lcom/samsung/android/app/music/provider/sync/w;->i(Lcom/samsung/android/app/music/provider/sync/w;Landroid/content/Context;[ILcom/samsung/android/app/musiclibrary/ui/util/l;Ljava/util/ArrayList;)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/l;->a()I

    move-result p0

    if-lez p0, :cond_3

    .line 14
    invoke-static {p1}, Lcom/samsung/android/app/music/provider/sync/w;->h(Landroid/content/Context;)V

    :cond_3
    return p0
.end method

.method public final j(Ljava/util/EnumSet;[IZ)Lcom/samsung/android/app/music/provider/sync/c;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/app/music/provider/sync/a0;",
            ">;[IZ)",
            "Lcom/samsung/android/app/music/provider/sync/c;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    const-string v1, "syncOperations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "acceptableErrors"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->i:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->j:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->z:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {v0, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/w;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    const/4 v8, 0x3

    const/16 v9, 0x5d

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v7

    if-le v7, v8, :cond_0

    if-eqz v5, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sync hasDelete["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], hasInsert["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], hasUpdate["

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v1, :cond_2

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/c;->e:Lcom/samsung/android/app/music/provider/sync/c;

    return-object v0

    .line 11
    :cond_2
    iget-object v3, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    invoke-virtual {v6, v3}, Lcom/samsung/android/app/music/provider/sync/w;->e(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v3

    .line 12
    iget-object v5, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    invoke-virtual {v6, v5}, Lcom/samsung/android/app/music/provider/sync/w;->c(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 13
    iget-object v11, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    invoke-virtual {v6, v11}, Lcom/samsung/android/app/music/provider/sync/w;->d(Landroid/content/Context;)I

    move-result v11

    .line 14
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v12

    if-le v12, v11, :cond_3

    const/4 v0, 0x1

    .line 15
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/w;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v11

    .line 16
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v12

    .line 17
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v13

    if-le v13, v8, :cond_4

    if-eqz v12, :cond_5

    .line 18
    :cond_4
    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sync sourceSyncHash size["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, "], targetSyncHash size["

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 20
    invoke-static {v11, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v10

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/samsung/android/app/music/provider/sync/w$b;

    .line 26
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    .line 27
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v11, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v15}, Lcom/samsung/android/app/music/provider/sync/w$b;->a()I

    move-result v7

    const v10, 0x10008

    if-ne v7, v10, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 30
    :cond_6
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    .line 31
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/w;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v10

    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v13

    if-le v13, v8, :cond_9

    if-eqz v10, :cond_a

    .line 34
    :cond_9
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sourceHash["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], deleteHash["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "], updateHash["

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x0

    .line 36
    invoke-static {v7, v13}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v1, :cond_b

    .line 37
    iget-object v1, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    invoke-virtual {v6, v1, v12}, Lcom/samsung/android/app/music/provider/sync/w;->a(Landroid/content/Context;Ljava/util/HashMap;)I

    move-result v1

    move v13, v1

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    :goto_2
    if-eqz v2, :cond_c

    .line 38
    iget-object v1, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    invoke-virtual {v6, v1, v3, v4}, Lcom/samsung/android/app/music/provider/sync/w;->f(Landroid/content/Context;Ljava/util/HashMap;[I)I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    :goto_3
    if-eqz v0, :cond_d

    .line 39
    iget-object v1, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    move-object v2, v5

    move-object v3, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/provider/sync/w;->k(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;[IZ)I

    move-result v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    .line 40
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicSync-SyncDcfTracksSaf I:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", D:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", U:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "[V:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v13, :cond_e

    if-nez v7, :cond_e

    if-eqz v0, :cond_f

    .line 41
    :cond_e
    iget-object v2, v6, Lcom/samsung/android/app/music/provider/sync/w;->a:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 42
    :cond_f
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 43
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    :cond_10
    const-string v3, "MusicSync-SyncDcfTracksSaf"

    .line 44
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncLog leaved msg ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/c;

    invoke-direct {v1, v7, v13, v0}, Lcom/samsung/android/app/music/provider/sync/c;-><init>(III)V

    return-object v1
.end method

.method public final k(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;[IZ)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/music/provider/sync/w$b;",
            ">;[IZ)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz v0, :cond_0

    const-string v1, "MusicSync-SyncDcfTracksSaf"

    const-string v2, "update"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/provider/sync/w$b;

    .line 6
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v3, Lcom/samsung/android/app/music/provider/sync/w$b;

    if-nez p5, :cond_2

    .line 7
    invoke-virtual {v3, v1}, Lcom/samsung/android/app/music/provider/sync/w$b;->f(Lcom/samsung/android/app/music/provider/sync/w$b;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/w;->b()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result p3

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result p5

    const/4 v2, 0x3

    if-le p5, v2, :cond_4

    if-eqz p3, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "update : updateSyncItemHash count : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 16
    sget-object p2, Lcom/samsung/android/app/music/provider/sync/w;->f:Landroid/net/Uri;

    const-string p3, "BULK_UPDATE_URI"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/samsung/android/app/music/provider/sync/w;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/util/HashMap;[I)I

    move-result v1

    .line 17
    :cond_6
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/w;->e:Lcom/samsung/android/app/music/provider/e;

    if-eqz p0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " update["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return v1
.end method
