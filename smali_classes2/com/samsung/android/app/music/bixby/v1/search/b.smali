.class public final Lcom/samsung/android/app/music/bixby/v1/search/b;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;
.source "SearchMusicTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v1/search/b$e;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$h;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$k;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$j;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$f;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$g;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$i;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$d;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$b;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$c;,
        Lcom/samsung/android/app/music/bixby/v1/search/b$l;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/samsung/android/app/music/bixby/v1/search/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/music/bixby/v1/search/b;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$h;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;
    .registers 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    .line 9
    sget-object p1, Lcom/samsung/android/app/music/bixby/v1/search/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doInBackground() - size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;-><init>()V

    .line 12
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    .line 13
    iput-object p0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    return-object p1

    :cond_3
    const v2, 0x10004

    if-ne v0, v2, :cond_6

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b;->i([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    return-object v0

    :cond_5
    :goto_0
    return-object v1

    .line 19
    :cond_6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/provider/e$o;->a:Landroid/net/Uri;

    const-string v1, "_id"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "album"

    const-string v4, "artist"

    const-string v5, "genre_name"

    const-string v6, "bucket_display_name"

    const-string v7, "composer"

    .line 3
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$b;-><init>(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v3
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b;->b([Ljava/lang/Void;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;I)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;
    .registers 4

    const/4 v0, 0x0

    sparse-switch p2, :sswitch_data_0

    move-object p2, v0

    goto :goto_0

    .line 1
    :sswitch_0
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$c;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 2
    :sswitch_1
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$j;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 3
    :sswitch_2
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$f;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$f;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 4
    :sswitch_3
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$g;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$g;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 5
    :sswitch_4
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$i;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$i;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 6
    :sswitch_5
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$d;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    goto :goto_0

    .line 7
    :sswitch_6
    new-instance p2, Lcom/samsung/android/app/music/bixby/v1/search/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->b:[Ljava/lang/String;

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$b;-><init>([Ljava/lang/String;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 8
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$j;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$g;)V

    return-object p0

    :cond_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_6
        0x10003 -> :sswitch_5
        0x10006 -> :sswitch_4
        0x10007 -> :sswitch_3
        0x10008 -> :sswitch_2
        0x10030 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v3, v4, v6}, Lcom/samsung/android/app/music/list/mymusic/playlist/z0;->a(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 5
    sget-object v2, Lcom/samsung/android/app/music/bixby/v1/search/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlaylistAudioIds() - size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", playlistIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final i([Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/e$k;->a:Landroid/net/Uri;

    const-string v0, "_id"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v0, p1

    .line 4
    new-array v4, v0, [Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    if-ge v5, v0, :cond_1

    const-string v7, " LIKE ? "

    const-string v8, "name"

    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v9, "AND "

    .line 7
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, p1, v5

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string v0, ", keywords: "

    if-eqz p0, :cond_4

    .line 12
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 14
    sget-object v2, Lcom/samsung/android/app/music/bixby/v1/search/b;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPlaylistIds() - count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 20
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 21
    :cond_4
    :goto_3
    :try_start_1
    sget-object v1, Lcom/samsung/android/app/music/bixby/v1/search/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPlaylistIds() - cursor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    const-string v3, "null"

    goto :goto_4

    .line 22
    :cond_5
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a;->d([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    .line 25
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_7

    .line 26
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw p1
.end method
