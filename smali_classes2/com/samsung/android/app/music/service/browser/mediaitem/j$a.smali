.class public final Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;
.super Ljava/lang/Object;
.source "BrowseTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/service/browser/mediaitem/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Landroid/content/Context;JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->g(Landroid/content/Context;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    array-length p0, p1

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/String;

    .line 2
    array-length p1, p1

    const-string v0, "cp_attrs"

    aput-object v0, p0, p1

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/c;-><init>(IILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e([Ljava/lang/String;)Z
    .registers 6

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "cp_attrs"

    .line 2
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .registers 3

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/text/e;

    const-string v0, "^/req_track_one/[0-9]*$"

    invoke-direct {p0, v0}, Lkotlin/text/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/text/e;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;JJLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;

    iget v4, v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;->c:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v2}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;-><init>(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v12, v3

    iget-object v2, v12, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v12, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;->c:I

    const/4 v15, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v15, :cond_1

    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MEDIA_BROWSER>Track "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MEDIA_BROWSER>Track Load artwork ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p4

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v8, 0x5d

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x5b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, " %-20s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SMUSIC-SV"

    .line 7
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-int v5, v0

    .line 8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    iput v15, v12, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$a;->c:I

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v14}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->p(Landroid/content/Context;IJIIZILkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v2, Lcom/bumptech/glide/request/d;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4, v15, v0}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/e;->g(Lcom/bumptech/glide/request/d;JILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_4
    return-object v0
.end method

.method public final h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/musiclibrary/ui/list/query/o;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;

    iget v3, v2, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;-><init>(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->b:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_0
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v5

    move-object v11, v6

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j;->c:Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;

    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v6, "projection"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->e([Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->c([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v12, v3

    .line 5
    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object/from16 v10, p1

    .line 6
    invoke-static/range {v10 .. v15}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-nez v10, :cond_4

    goto/16 :goto_4

    .line 7
    :cond_4
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :try_start_2
    const-string v0, "audio_id"

    .line 8
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v0, "_id"

    .line 9
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    :goto_2
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "c.getString(index)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    .line 11
    invoke-static {v10, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "artist"

    .line 12
    invoke-static {v10, v3}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 13
    sget-object v3, Lcom/samsung/android/app/music/service/browser/mediaitem/j;->c:Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;

    const-string v5, "cp_attrs"

    .line 14
    invoke-static {v10, v5}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "album_id"

    .line 15
    invoke-static {v10, v7}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v7

    .line 16
    iput-object v1, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->a:Ljava/lang/Object;

    iput-object v10, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->b:Ljava/lang/Object;

    iput-object v12, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->c:Ljava/lang/Object;

    iput-object v11, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->d:Ljava/lang/Object;

    iput-object v0, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->e:Ljava/lang/Object;

    iput-object v1, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->f:Ljava/lang/Object;

    iput v4, v9, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->g(Landroid/content/Context;JJLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v2, v0

    move-object v0, v1

    move-object v4, v12

    move-object v1, v3

    move-object v3, v11

    move-object v11, v0

    :goto_3
    const/4 v6, 0x0

    const/4 v5, 0x0

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 17
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;

    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->a:Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/k;->c()I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->l(I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    move-object v7, v1

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 18
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/music/service/browser/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap;ILjava/lang/Object;)Landroid/media/MediaDescription;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    new-instance v3, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-direct {v3, v1, v2}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v11

    :goto_4
    const/4 v0, 0x0

    .line 21
    invoke-static {v10, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    :goto_5
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {v5, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
