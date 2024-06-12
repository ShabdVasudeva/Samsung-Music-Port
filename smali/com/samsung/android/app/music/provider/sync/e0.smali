.class public final Lcom/samsung/android/app/music/provider/sync/e0;
.super Ljava/lang/Object;
.source "SyncPlaylistMediaProviderImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/provider/sync/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/provider/sync/e0$c;,
        Lcom/samsung/android/app/music/provider/sync/e0$d;,
        Lcom/samsung/android/app/music/provider/sync/e0$b;,
        Lcom/samsung/android/app/music/provider/sync/e0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/samsung/android/app/music/provider/sync/e0$a;

.field public static final d:[Ljava/lang/String;

.field public static final e:Lcom/samsung/android/app/music/provider/sync/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/samsung/android/app/music/provider/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/samsung/android/app/music/provider/sync/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/sync/e0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/e0;->c:Lcom/samsung/android/app/music/provider/sync/e0$a;

    const-string v0, "source_id"

    const-string v1, "play_order"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/samsung/android/app/music/provider/sync/e0;->d:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/h;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/samsung/android/app/music/provider/sync/e0;->e:Lcom/samsung/android/app/music/provider/sync/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/b0$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/app/music/provider/e;

    invoke-direct {p1}, Lcom/samsung/android/app/music/provider/e;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/e0;->b:Lcom/samsung/android/app/music/provider/e;

    return-void
.end method

.method public static final r(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/provider/sync/e0$d;Lkotlin/jvm/internal/z;Lcom/samsung/android/app/music/provider/sync/e0$c;Lkotlin/jvm/internal/z;Lcom/samsung/android/app/music/provider/sync/e0;Lkotlin/jvm/internal/z;Ljava/util/HashSet;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/StringTokenizer;Lkotlin/jvm/internal/b0;Ljava/util/StringTokenizer;)V
    .registers 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/provider/sync/e0$d;",
            "Lkotlin/jvm/internal/z;",
            "Lcom/samsung/android/app/music/provider/sync/e0$c;",
            "Lkotlin/jvm/internal/z;",
            "Lcom/samsung/android/app/music/provider/sync/e0;",
            "Lkotlin/jvm/internal/z;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/internal/z;",
            "Lkotlin/jvm/internal/z;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/StringTokenizer;",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/StringTokenizer;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    .line 1
    iget-object v7, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->b()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v10, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "targetInfo.combinedIdList!![targetIndex]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/provider/sync/e0$c;->a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v12, v2, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "sourceInfo.combinedDateList!![sourceIndex]"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v14, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "targetInfo.combinedDateList!![targetIndex]"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/provider/sync/e0$c;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v0, v2, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v15, "sourceInfo.combinedNameList!![sourceIndex]"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->c()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v2, v1, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v15, "targetInfo.combinedNameList!![targetIndex]"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    cmp-long v13, v11, v13

    if-nez v13, :cond_1

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x1

    .line 8
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lcom/samsung/android/app/music/provider/sync/e0;->i()Lcom/samsung/android/app/music/provider/sync/e0$b;

    move-result-object v16

    const-string v14, "external"

    .line 9
    invoke-static {v14, v7, v8}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v14

    const-string v15, "getContentUri(\"external\", sourceIdAsLong)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/provider/sync/e0$b;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/app/music/provider/sync/e0$b;->b()[Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    const-string v2, "audio_id"

    .line 11
    invoke-virtual {v3, v14, v15, v1, v2}, Lcom/samsung/android/app/music/provider/sync/e0;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/h;

    move-result-object v1

    .line 12
    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v2

    const-string v14, "getContentUri(targetId)"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "cp_attrs=65537"

    const/4 v15, 0x0

    const-string v6, "source_id"

    .line 13
    invoke-virtual {v3, v2, v14, v15, v6}, Lcom/samsung/android/app/music/provider/sync/e0;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/h;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v1

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v6

    if-le v1, v6, :cond_2

    or-int/lit8 v13, v13, 0x10

    :cond_2
    and-int/lit8 v1, v13, 0x1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 16
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    .line 17
    invoke-virtual {v1, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v11, "date_added"

    invoke-virtual {v1, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    iget v6, v4, Lkotlin/jvm/internal/z;->a:I

    iget-object v11, v3, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 20
    sget-object v12, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v14, "CONTENT_URI"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v12

    .line 21
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "_id="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 22
    invoke-static {v11, v12, v1, v14, v15}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v6, v1

    iput v6, v4, Lkotlin/jvm/internal/z;->a:I

    :cond_3
    and-int/lit8 v1, v13, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_4

    .line 23
    invoke-static {v9, v10}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "insertUri"

    .line 24
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-virtual {v3, v7, v8, v1, v4}, Lcom/samsung/android/app/music/provider/sync/e0;->p(JLandroid/net/Uri;Ljava/util/HashSet;)I

    move-result v14

    .line 25
    iget-object v1, v3, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v3, "content://com.sec.android.app.music/"

    .line 26
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "parse(MediaContents.MUSI\u2026_CONTENT_AUTHORITY_SLASH)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const-string v19, "playlist_track_rearrange_play_order"

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    .line 28
    invoke-static/range {v17 .. v23}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->e(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 29
    iget v1, v5, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v5, Lkotlin/jvm/internal/z;->a:I

    move-object/from16 v1, p9

    .line 30
    iget v3, v1, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v3, v14

    iput v3, v1, Lkotlin/jvm/internal/z;->a:I

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v1, v13, 0x11

    if-eqz v1, :cond_5

    move-object/from16 v1, p10

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p11

    move-object/from16 v1, v16

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_5
    invoke-virtual/range {p14 .. p14}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p14 .. p14}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    goto :goto_3

    :cond_6
    move-object/from16 v1, p0

    move-object v0, v15

    :goto_3
    iput-object v0, v1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual/range {p16 .. p16}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p16 .. p16}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v15

    :cond_7
    move-object/from16 v0, p15

    iput-object v15, v0, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object/from16 v0, p4

    .line 37
    iget v1, v0, Lkotlin/jvm/internal/z;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/z;->a:I

    move-object/from16 v0, p2

    .line 38
    iget v1, v0, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/z;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/EnumSet;)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/samsung/android/app/music/provider/sync/a0;",
            ">;)",
            "Lcom/samsung/android/app/music/provider/sync/n;"
        }
    .end annotation

    const-string v0, "syncOps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/MusicSyncService;->j:Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/app/music/provider/sync/MusicSyncService$a;->d(Landroid/content/Context;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/a0;->g:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p1, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 4
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/a0;->d:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/a0;->e:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    sget-object v4, Lcom/samsung/android/app/music/provider/sync/a0;->f:Lcom/samsung/android/app/music/provider/sync/a0;

    invoke-virtual {p1, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->j()V

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0, v2, v3, p1}, Lcom/samsung/android/app/music/provider/sync/e0;->n(ZZZ)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final b(JJLjava/lang/String;)J
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 2
    sget-object v3, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "EXTERNAL_CONTENT_URI"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_id="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 8
    invoke-static {v3, p5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 9
    :cond_1
    sget-object v3, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    return-wide p1

    .line 11
    :cond_3
    invoke-virtual {p0, p3, p4, p5}, Lcom/samsung/android/app/music/provider/sync/e0;->c(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JLjava/lang/String;)J
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    sget-object v8, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v6, v10

    .line 3
    iget-object v2, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v11, "uri"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "name=?"

    const/4 v7, 0x0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const-string v6, "MusicSync-SyncPlaylistLocalImpl"

    if-eqz v2, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 6
    sget-object v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 7
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v14

    if-nez v14, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v14

    if-gt v14, v3, :cond_2

    .line 8
    :cond_0
    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getAndUpdatePlaylistSourceId : query playlist "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " return "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-static {v14, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-wide v12, v4

    .line 11
    :cond_2
    :goto_0
    sget-object v7, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    .line 12
    invoke-static {v2, v7}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v2, v12, v4

    if-nez v2, :cond_6

    .line 13
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v14, "name"

    .line 14
    invoke-virtual {v2, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v8, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 16
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 17
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAndUpdatePlaylistSourceId : insert to MediaProvider failed --> skip"

    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_3

    return-wide v12

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAndUpdatePlaylistSourceId : insert to MediaProvider failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v12

    .line 20
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v2

    if-gt v2, v3, :cond_6

    .line 22
    :cond_5
    invoke-virtual {v1, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getAndUpdatePlaylistSourceId new source playlist id "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v14, "source_playlist_id"

    invoke-virtual {v2, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "_id="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, p1

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v8, v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d0(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ge v0, v9, :cond_8

    .line 29
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 30
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAndUpdatePlaylistSourceId failed."

    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/b0$b;->a()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAndUpdatePlaylistSourceId : update MusicProvider failed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_8
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    if-gt v1, v3, :cond_a

    .line 34
    :cond_9
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAndUpdatePlaylistSourceId source playlist id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-wide v12

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 37
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v2, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final d()J
    .registers 11

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "secFilter"

    const-string v2, "include"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 4
    iput-object v0, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v2, "_id"

    .line 5
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v2, "name=?"

    .line 6
    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/sync/b0;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    iput-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v1

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    .line 11
    :goto_0
    sget-object v2, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    cmp-long v1, v8, v6

    const-string v2, "MusicSync-SyncPlaylistLocalImpl"

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/b0;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v3, "sourcePlaylistUriIncludeHiddenPlaylist"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_1

    .line 17
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 18
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getFavoriteSourceId insert failed..."

    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v6

    .line 19
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 20
    :cond_2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    .line 22
    :cond_3
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFavoriteSourceId source playlist id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-wide v8

    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/h;
    .registers 14

    const-string v0, "getPlaylistMembersCompareInfo get failed uri "

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p4, v4, v1

    const-string p4, "album_id"

    const/4 v8, 0x1

    aput-object p4, v4, v8

    .line 1
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v7, "play_order"

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    .line 2
    :try_start_0
    sget-object p3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string p4, "MusicSync-SyncPlaylistLocalImpl"

    .line 3
    invoke-virtual {p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    invoke-static {p4, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object p3, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/provider/sync/b0$b;->a()Z

    move-result p3

    xor-int/2addr p3, v8

    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/e0;->e:Lcom/samsung/android/app/music/provider/sync/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-nez p4, :cond_3

    .line 14
    new-instance p4, Lcom/samsung/android/app/music/provider/sync/h;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sb.toString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p3}, Lcom/samsung/android/app/music/provider/sync/h;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    .line 15
    :cond_4
    :goto_0
    :try_start_2
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/e0;->e:Lcom/samsung/android/app/music/provider/sync/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0, p2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final f()Lcom/samsung/android/app/music/provider/sync/e0$c;
    .registers 11

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "date_added"

    const-string v3, "name"

    .line 3
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 4
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v4, "name!=?"

    .line 5
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    .line 6
    sget-object v6, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/music/provider/sync/b0;->m()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object p0

    .line 9
    :try_start_0
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/e0$c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/provider/sync/e0$c;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    .line 10
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/provider/sync/e0$c;->h(I)V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/provider/sync/e0$c;->e(Ljava/util/ArrayList;)V

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/provider/sync/e0$c;->g(Ljava/util/ArrayList;)V

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 17
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 18
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/e0$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/e0$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/e0$c;->d()I

    move-result v1

    if-lez v1, :cond_3

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/sync/e0$c;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_3
    invoke-static {p0, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 27
    :cond_4
    :goto_1
    invoke-static {p0, v5}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Lcom/samsung/android/app/music/provider/sync/e0$d;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string p0, "CONTENT_URI"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "_id"

    const-string v2, "source_playlist_id*1 AS source_playlist_id"

    const-string v6, "date_added"

    const-string v7, "name"

    .line 3
    filled-new-array {p0, v2, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "source_playlist_id"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->P(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/music/provider/sync/e0$d;

    invoke-direct {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/sync/e0$d;->j(I)V

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->e()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/sync/e0$d;->g(Ljava/util/ArrayList;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->e()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/sync/e0$d;->h(Ljava/util/ArrayList;)V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->e()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/provider/sync/e0$d;->f(Ljava/util/ArrayList;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v4, "source_playlist_id"

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 14
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 15
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 16
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 18
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTargetCombinedInfo() there is unmatched playlist "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 20
    sget-object v8, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v9, "MusicSync-SyncPlaylistLocalImpl"

    const/4 v10, 0x0

    .line 21
    invoke-virtual {v8, v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v8, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v8}, Lcom/samsung/android/app/music/provider/sync/b0$b;->a()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->e()I

    move-result p0

    if-lez p0, :cond_4

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/provider/sync/e0$d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_4
    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 31
    :cond_5
    :goto_1
    :try_start_1
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/e0$d;

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/e0$d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljava/util/HashSet;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 2
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v1, "count(_id)"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is_music=1 AND _id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 9
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [NoSourceID_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()Lcom/samsung/android/app/music/provider/sync/e0$b;
    .registers 1

    new-instance p0, Lcom/samsung/android/app/music/provider/sync/e0$b;

    invoke-direct {p0}, Lcom/samsung/android/app/music/provider/sync/e0$b;-><init>()V

    return-object p0
.end method

.method public final j()V
    .registers 12

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :cond_0
    const-string v1, "MusicSync-SyncPlaylistLocalImpl"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncDown"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/c0;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v0, "_id"

    const-string v1, "playlist_id"

    const-string v4, "playlist_name"

    const-string v10, "sync_down_action"

    .line 6
    filled-new-array {v0, v1, v4, v10}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v7, "sync_down_action"

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 13
    :cond_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v8, "2_playlist_members"

    .line 15
    invoke-static {v8, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-virtual {p0, v6, v7}, Lcom/samsung/android/app/music/provider/sync/e0;->m(J)V

    goto :goto_0

    :cond_4
    const-string v6, "favorite_tracks"

    .line 17
    invoke-static {v6, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->k()V

    .line 19
    :cond_5
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/c0;->a()Landroid/net/Uri;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 20
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_7
    :goto_1
    invoke-static {v2, v3}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 2
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const/4 v2, 0x0

    const-string v3, "MusicSync-SyncPlaylistLocalImpl"

    .line 3
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncDownFavoriteTracks invalid sourcePlaylistId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_0
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    const-string v3, "CONTENT_URI"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/samsung/android/app/music/provider/sync/e0;->l(JLandroid/net/Uri;)V

    return-void
.end method

.method public final l(JLandroid/net/Uri;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/e0;->d:[Ljava/lang/String;

    const-string v3, "cp_attrs=65537"

    const/4 v4, 0x0

    const-string v5, "play_order"

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p3

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 4
    invoke-static {p3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    const-string v1, "source_id"

    .line 5
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "play_order"

    .line 6
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :cond_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "audio_id"

    .line 10
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "playlist_id"

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    const-string v1, "external"

    .line 14
    invoke-static {v1, p1, p2}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v4, "uri"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4, v0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    new-array v4, v5, [Landroid/content/ContentValues;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/content/ContentValues;

    .line 19
    invoke-static {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v5

    .line 20
    :goto_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v2, "MusicSync-SyncPlaylistLocalImpl"

    .line 21
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_5

    .line 22
    :cond_4
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncDownInsertPlaylistMembers source playlist Id : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", deleted : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", inserted : "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p3, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final m(J)V
    .registers 24

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    const/4 v11, 0x0

    const-string v12, "MusicSync-SyncPlaylistLocalImpl"

    if-gez v1, :cond_0

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 2
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncDownPlaylistMembers abnormal playlist id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v13, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    .line 6
    sget-object v14, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v1, "CONTENT_URI"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source_playlist_id"

    const-string v2, "name"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v15

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    .line 9
    invoke-static/range {v13 .. v20}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 10
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v3, v1}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->d(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v5

    .line 12
    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/ktx/database/a;->f(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v13, :cond_2

    .line 15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 16
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncDownPlaylistMembers : playlistName is null. abnormal case. skip"

    invoke-static {v1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move-object/from16 v1, p0

    move-wide v2, v5

    move-wide/from16 v4, p1

    move-object v6, v13

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/provider/sync/e0;->b(JJLjava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-gez v3, :cond_3

    .line 18
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 19
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncDownPlaylistMembers invalid sourcePlaylistId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 22
    :cond_3
    invoke-static/range {p1 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getContentUri(playlistId)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/app/music/provider/sync/e0;->l(JLandroid/net/Uri;)V

    return-void

    .line 24
    :cond_4
    :goto_0
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 25
    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "syncDownPlaylistMembers not exist in MusicProvider."

    invoke-static {v1, v11}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v3, v4}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 27
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

.method public final n(ZZZ)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 13

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->g()Lcom/samsung/android/app/music/provider/sync/e0$d;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/sync/e0;->o(Lcom/samsung/android/app/music/provider/sync/e0$d;)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->f()Lcom/samsung/android/app/music/provider/sync/e0$c;

    move-result-object p2

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->g()Lcom/samsung/android/app/music/provider/sync/e0$d;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/music/provider/sync/e0;->q(Lcom/samsung/android/app/music/provider/sync/e0$c;Lcom/samsung/android/app/music/provider/sync/e0$d;)Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v2

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->s()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    .line 10
    :cond_3
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/n;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/n;->b()I

    move-result v4

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n;->e()I

    move-result v6

    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/sync/n;->d()I

    move-result p1

    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n;->d()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n;->d()I

    move-result p2

    add-int v7, p1, p2

    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/music/provider/sync/n;->c()I

    move-result p1

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n;->c()I

    move-result p2

    add-int v8, p1, p2

    move-object v3, p0

    .line 15
    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(IIIII)V

    return-object p0
.end method

.method public final o(Lcom/samsung/android/app/music/provider/sync/e0$d;)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 28

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/e0;->b:Lcom/samsung/android/app/music/provider/e;

    const-string v2, "MusicSync-SyncPlaylistLocalImpl"

    if-eqz v1, :cond_0

    const-string v3, "syncUpInsert"

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v4}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 5
    sget-object v5, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v5, "_id"

    const-string v6, "name"

    const-string v7, "_data"

    const-string v8, "date_added"

    .line 6
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v9

    .line 7
    iput-object v9, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    const-string v9, "name!=?"

    .line 8
    iput-object v9, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->d()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " AND _id NOT IN ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x29

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    :cond_1
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 11
    sget-object v11, Lcom/samsung/android/app/music/provider/sync/b0;->g:Lcom/samsung/android/app/music/provider/sync/b0$b;

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/sync/b0$b;->c()Lcom/samsung/android/app/music/provider/sync/b0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/samsung/android/app/music/provider/sync/b0;->m()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iput-object v10, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    .line 12
    iput-object v5, v4, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 13
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 14
    iget-object v11, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v11, v4}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 15
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_4

    .line 16
    :cond_2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 17
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 18
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 19
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 20
    sget-object v9, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->b:Landroid/net/Uri;

    const-string v11, "PRE_INSERT_CONTENT_URI"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v9

    .line 21
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v12

    move/from16 v16, v11

    move/from16 v17, v13

    .line 22
    :goto_0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    move/from16 v18, v5

    move/from16 v5, v17

    move-object/from16 v17, v3

    .line 23
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v19, v5

    .line 24
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v20, v1

    const-string v1, "source_playlist_id"

    move-object/from16 v21, v10

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v1, v9, v5}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->s(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 30
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    .line 31
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "syncUpInsert failed. source playlist id : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v5}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v17

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 34
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->h(Landroid/net/Uri;)J

    move-result-wide v22

    .line 35
    invoke-static/range {v22 .. v23}, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k$a;->a(J)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "insertUri"

    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, v21

    .line 37
    invoke-virtual {v0, v12, v13, v1, v5}, Lcom/samsung/android/app/music/provider/sync/e0;->p(JLandroid/net/Uri;Ljava/util/HashSet;)I

    move-result v1

    add-int v16, v16, v1

    .line 38
    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v20

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    move/from16 v1, v16

    goto :goto_2

    :cond_4
    move-object v1, v10

    move/from16 v17, v19

    move-object v10, v5

    move/from16 v5, v18

    goto/16 :goto_0

    :cond_5
    move-object v5, v10

    move-object v10, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 41
    :goto_2
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v6}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    iget-object v4, v0, Lcom/samsung/android/app/music/provider/sync/e0;->b:Lcom/samsung/android/app/music/provider/e;

    if-eqz v4, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inserted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", memberInserted: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    if-lez v11, :cond_8

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/provider/sync/e0;->h(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : inserted ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_7

    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "{name:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", memberCnt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "}, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v2, "]"

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgBuilder.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/n;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v11

    move/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(IIIII)V

    return-object v0

    .line 50
    :cond_8
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    return-object v0

    .line 51
    :cond_9
    :goto_4
    :try_start_1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 52
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final p(JLandroid/net/Uri;Ljava/util/HashSet;)I
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/net/Uri;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/provider/sync/e0;->i()Lcom/samsung/android/app/music/provider/sync/e0$b;

    move-result-object v4

    .line 5
    iget-object v5, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v6, "external"

    move-wide/from16 v7, p1

    .line 6
    invoke-static {v6, v7, v8}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v6

    const-string v7, "getContentUri(\"external\", sourcePlaylistId)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "audio_id"

    const-string v14, "play_order"

    const-string v7, "album_id"

    .line 7
    filled-new-array {v13, v14, v7}, [Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/sync/e0$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/app/music/provider/sync/e0$b;->b()[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v5 .. v12}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->T(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_a

    .line 11
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 13
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v11, "source_id"

    if-eqz v7, :cond_2

    .line 15
    :cond_1
    :try_start_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 16
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_1

    .line 22
    :cond_2
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->h:Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;

    const-string v6, "MusicSync-SyncPlaylistLocalImpl"

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a()I

    move-result v7

    const/4 v8, 0x3

    if-gt v7, v8, :cond_4

    .line 24
    :cond_3
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "insertPlaylistMembers source count "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v6, v12}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_4
    sget-object v5, Lkotlin/u;->a:Lkotlin/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    invoke-static {v4, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    new-instance v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    invoke-direct {v14}, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;-><init>()V

    .line 30
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    const-string v10, "_id"

    .line 31
    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "source_id IN ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v12, v9

    move-object/from16 v9, v16

    move-object/from16 v19, v10

    move/from16 v10, v17

    move-object/from16 v20, v11

    move-object/from16 v11, v18

    invoke-static/range {v3 .. v11}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    .line 33
    iget-object v3, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->R(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_5

    .line 34
    invoke-static {v3, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    move-object/from16 v4, v19

    .line 35
    :try_start_2
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v5, v20

    .line 36
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 37
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    :cond_6
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_6

    .line 40
    :cond_7
    sget-object v4, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {v3, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    .line 44
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 45
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_8

    move-object/from16 v8, p4

    .line 46
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    move-object/from16 v8, p4

    .line 47
    invoke-virtual {v4, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_9
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    move-object/from16 v2, p3

    .line 51
    invoke-static {v2, v15, v1, v15}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->o(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/net/a;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/content/ContentValues;

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Landroid/content/ContentValues;

    .line 53
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->c(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v3, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 55
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v4, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 56
    :cond_a
    :goto_1
    invoke-static {v4, v15}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/samsung/android/app/music/provider/sync/e0$c;Lcom/samsung/android/app/music/provider/sync/e0$d;)Lcom/samsung/android/app/music/provider/sync/n;
    .registers 36

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/sync/e0$d;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v0, v15, Lcom/samsung/android/app/music/provider/sync/e0;->b:Lcom/samsung/android/app/music/provider/e;

    const-string v14, "MusicSync-SyncPlaylistLocalImpl"

    if-eqz v0, :cond_1

    const-string v1, "syncUpUpdate"

    invoke-virtual {v0, v14, v1}, Lcom/samsung/android/app/music/provider/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/e;

    .line 3
    :cond_1
    new-instance v13, Ljava/util/StringTokenizer;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/provider/sync/e0$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-direct {v13, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v12, Ljava/util/StringTokenizer;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/app/music/provider/sync/e0$d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v11, Lkotlin/jvm/internal/b0;

    invoke-direct {v11}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object/from16 v0, v17

    :goto_0
    iput-object v0, v11, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 6
    new-instance v10, Lkotlin/jvm/internal/b0;

    invoke-direct {v10}, Lkotlin/jvm/internal/b0;-><init>()V

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object/from16 v0, v17

    :goto_1
    iput-object v0, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 7
    new-instance v9, Lkotlin/jvm/internal/z;

    invoke-direct {v9}, Lkotlin/jvm/internal/z;-><init>()V

    .line 8
    new-instance v8, Lkotlin/jvm/internal/z;

    invoke-direct {v8}, Lkotlin/jvm/internal/z;-><init>()V

    .line 9
    new-instance v7, Lkotlin/jvm/internal/z;

    invoke-direct {v7}, Lkotlin/jvm/internal/z;-><init>()V

    .line 10
    new-instance v6, Lkotlin/jvm/internal/z;

    invoke-direct {v6}, Lkotlin/jvm/internal/z;-><init>()V

    .line 11
    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Lkotlin/jvm/internal/z;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v16, v0

    .line 17
    :goto_2
    iget-object v0, v11, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    if-eqz v0, :cond_8

    iget-object v1, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 18
    check-cast v0, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 19
    invoke-virtual {v12}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v17

    .line 20
    :goto_3
    iput-object v0, v10, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 21
    iget v0, v8, Lkotlin/jvm/internal/z;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lkotlin/jvm/internal/z;->a:I

    :goto_4
    move-object/from16 v1, v18

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    if-gez v0, :cond_7

    .line 22
    invoke-virtual {v13}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v13}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object/from16 v0, v17

    :goto_5
    iput-object v0, v11, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 23
    iget v0, v9, Lkotlin/jvm/internal/z;->a:I

    add-int/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/z;->a:I

    goto :goto_4

    :cond_7
    move-object/from16 v1, v16

    move-object v0, v11

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p2

    move-object/from16 v20, v2

    move-object v2, v8

    move-object/from16 v21, v3

    move-object/from16 v3, p1

    move-object/from16 v22, v4

    move-object v4, v9

    move-object/from16 v23, v5

    move-object/from16 v5, p0

    move-object/from16 v24, v6

    move-object v6, v7

    move-object/from16 v25, v7

    move-object/from16 v7, v18

    move-object/from16 v26, v8

    move-object/from16 v8, v24

    move-object/from16 v27, v9

    move-object/from16 v9, v23

    move-object/from16 v28, v10

    move-object/from16 v10, v22

    move-object/from16 v29, v11

    move-object/from16 v11, v21

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    move-object/from16 v31, v13

    move-object/from16 v13, v19

    move-object/from16 v32, v14

    move-object/from16 v14, v31

    move-object/from16 v15, v28

    move-object/from16 v16, v30

    .line 24
    invoke-static/range {v0 .. v16}, Lcom/samsung/android/app/music/provider/sync/e0;->r(Lkotlin/jvm/internal/b0;Lcom/samsung/android/app/music/provider/sync/e0$d;Lkotlin/jvm/internal/z;Lcom/samsung/android/app/music/provider/sync/e0$c;Lkotlin/jvm/internal/z;Lcom/samsung/android/app/music/provider/sync/e0;Lkotlin/jvm/internal/z;Ljava/util/HashSet;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/StringTokenizer;Lkotlin/jvm/internal/b0;Ljava/util/StringTokenizer;)V

    move-object/from16 v15, p0

    move-object/from16 v16, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v32, v14

    move-object/from16 v19, v18

    move-object/from16 v18, v16

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lcom/samsung/android/app/music/provider/sync/e0;->b:Lcom/samsung/android/app/music/provider/e;

    if-eqz v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    iget v4, v3, Lkotlin/jvm/internal/z;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/provider/e;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v3, v25

    .line 26
    :goto_6
    iget v1, v3, Lkotlin/jvm/internal/z;->a:I

    if-nez v1, :cond_b

    move-object/from16 v1, v23

    iget v2, v1, Lkotlin/jvm/internal/z;->a:I

    if-nez v2, :cond_c

    move-object/from16 v2, v24

    iget v4, v2, Lkotlin/jvm/internal/z;->a:I

    if-eqz v4, :cond_a

    goto :goto_7

    .line 27
    :cond_a
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    return-object v0

    :cond_b
    move-object/from16 v1, v23

    :cond_c
    move-object/from16 v2, v24

    .line 28
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/provider/sync/e0;->h(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : updated ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_8
    if-ge v7, v5, :cond_d

    move-object/from16 v8, v22

    .line 30
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/ui/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v21

    .line 31
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/samsung/android/app/musiclibrary/ui/debug/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "{sourceName:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", targetName:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", prevCount:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    .line 33
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 34
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", updatedCount:"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    .line 35
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 36
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "},"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 37
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 38
    :cond_d
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "msgBuilder.toString()"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/samsung/android/app/music/provider/sync/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v3, Lkotlin/jvm/internal/z;->a:I

    iget v12, v1, Lkotlin/jvm/internal/z;->a:I

    iget v13, v2, Lkotlin/jvm/internal/z;->a:I

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(IIIII)V

    return-object v0

    .line 40
    :cond_e
    :goto_9
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lcom/samsung/android/app/music/provider/sync/n;
    .registers 15

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
    const-string v1, "MusicSync-SyncPlaylistLocalImpl"

    .line 3
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateFavorite"

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->d()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-gez v3, :cond_2

    .line 5
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/e0;->i()Lcom/samsung/android/app/music/provider/sync/e0$b;

    move-result-object v3

    const-string v4, "external"

    .line 7
    invoke-static {v4, v0, v1}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "getContentUri(\"external\", favoriteSourceId)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/e0$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/e0$b;->b()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "audio_id"

    .line 9
    invoke-virtual {p0, v4, v5, v3, v6}, Lcom/samsung/android/app/music/provider/sync/e0;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/h;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/e$g$a;->a:Landroid/net/Uri;

    const-string v5, "CONTENT_URI"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cp_attrs=65537"

    const/4 v6, 0x0

    const-string v7, "source_id"

    .line 11
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/samsung/android/app/music/provider/sync/e0;->e(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/provider/sync/h;

    move-result-object v5

    .line 12
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v3

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v8

    if-le v3, v8, :cond_3

    const-string v3, "insertUri"

    .line 15
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v4, v7}, Lcom/samsung/android/app/music/provider/sync/e0;->p(JLandroid/net/Uri;Ljava/util/HashSet;)I

    move-result v12

    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const-string v1, "content://com.sec.android.app.music/"

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(MediaContents.MUSI\u2026_CONTENT_AUTHORITY_SLASH)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "favorite_track_rearrange_play_order"

    .line 18
    invoke-static {v0, v1, v3, v6, v6}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/e0;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MusicSync-SyncPlaylistLocalImpl favorite updated [previousCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", updatedCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/music/provider/sync/e0;->h(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 23
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/provider/z;->d(Landroid/content/Context;[Ljava/lang/String;)V

    .line 24
    new-instance p0, Lcom/samsung/android/app/music/provider/sync/n;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5}, Lcom/samsung/android/app/music/provider/sync/h;->a()I

    move-result v13

    move-object v8, p0

    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/provider/sync/n;-><init>(IIIII)V

    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lcom/samsung/android/app/music/provider/sync/n;->f:Lcom/samsung/android/app/music/provider/sync/n$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/provider/sync/n$b;->a()Lcom/samsung/android/app/music/provider/sync/n;

    move-result-object p0

    return-object p0
.end method
