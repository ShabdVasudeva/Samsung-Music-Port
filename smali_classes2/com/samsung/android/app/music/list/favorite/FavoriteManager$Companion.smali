.class public final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;
.super Ljava/lang/Object;
.source "FavoriteManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMelonAlbumAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAlbumAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMelonArtistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonArtistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMelonAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAudioIds(Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMelonPlaylistAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonPlaylistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final delete$$forInline(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;-><init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->a(I)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static synthetic getAudioIds$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCount$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)I
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getCount(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getMelonAlbumAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAlbumAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMelonAlbumAudioIds$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAlbumAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMelonArtistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonArtistAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMelonArtistAudioIds$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonArtistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMelonAudioIds(Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p2

    move-object v2, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonAudioIds$2;-><init>(ILandroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {p0, v7, p6}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMelonAudioIds$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonAudioIds(Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getMelonPlaylistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getMelonPlaylistAudioIds$2;-><init>(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {p0, v6, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMelonPlaylistAudioIds$default(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getMelonPlaylistAudioIds(Landroid/content/Context;JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final loadFavoriteImage$isUserPlaylist(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isPlaylist(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_2

    const/4 p0, 0x1

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p0

    :goto_1
    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, p0, :cond_2

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final delete(Landroid/content/Context;[JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$delete$2;-><init>([JLandroid/content/Context;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[J",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/d<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, p3, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;-><init>([JLandroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCount(Landroid/content/Context;Ljava/lang/Integer;)I
    .registers 11

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    .line 1
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "category_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_0

    :cond_0
    move-object v3, p0

    .line 3
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g;->a:Landroid/net/Uri;

    const-string p2, "CONTENT_URI"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 6
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;
    .registers 9

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    invoke-direct {p1, p3, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 2
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/i;

    invoke-direct {p1, p3, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/i;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 3
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/l;

    invoke-direct {p1, p3, p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/l;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/h;)V

    goto :goto_0

    .line 4
    :pswitch_4
    new-instance p4, Lcom/samsung/android/app/music/list/mymusic/query/i;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/util/k;->b()I

    move-result v1

    const/4 v2, -0x1

    .line 6
    invoke-direct {p4, p1, p3, v1, v2}, Lcom/samsung/android/app/music/list/mymusic/query/i;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    move-object p1, p4

    goto :goto_0

    :pswitch_5
    if-ne p4, v1, :cond_0

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/query/c;

    invoke-direct {p1, p3, v1}, Lcom/samsung/android/app/music/list/mymusic/query/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    invoke-direct {p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_7

    const p4, 0x10004

    const-string v0, "_id"

    if-ne p2, p4, :cond_6

    .line 10
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v1, -0xe

    cmp-long p4, p2, v1

    const/4 v1, 0x1

    if-nez p4, :cond_1

    :goto_1
    move p4, v1

    goto :goto_2

    :cond_1
    const-wide/16 v2, -0xc

    cmp-long p4, p2, v2

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    move p4, p0

    :goto_2
    if-eqz p4, :cond_3

    :goto_3
    move p0, v1

    goto :goto_4

    :cond_3
    const-wide/16 v2, -0xd

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz p0, :cond_5

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_5
    const-string p0, "audio_id"

    .line 12
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 13
    :cond_6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_5
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    move-object v0, p1

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10002
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final loadFavoriteImage(Landroid/widget/ImageView;ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/bumptech/glide/m;)V
    .registers 15

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyword"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p8, :cond_0

    .line 2
    sget-object p8, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/o;->l(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p8

    :cond_0
    move-object v5, p8

    .line 3
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->f()I

    move-result v4

    .line 4
    sget-object p0, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isMelon(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v5, p7}, Lcom/bumptech/glide/m;->s(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/bumptech/glide/request/a;->c0(I)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/l;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p2, p3, p6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->loadFavoriteImage$isUserPlaylist(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a(J)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "getCoverUri(keyword.toLong()).toString()"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v5, p0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->w(Lcom/bumptech/glide/m;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->I0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/k;

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_3
    const-wide/16 p2, -0x1

    :goto_0
    move-wide v2, p2

    move-object v0, p1

    move v1, p4

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->r(Landroid/widget/ImageView;IJILcom/bumptech/glide/m;)V

    :goto_1
    return-void
.end method
