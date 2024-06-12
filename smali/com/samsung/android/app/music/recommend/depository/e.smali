.class public Lcom/samsung/android/app/music/recommend/depository/e;
.super Ljava/lang/Object;
.source "SeedSongsInPlaylist.java"

# interfaces
.implements Lcom/samsung/android/app/music/recommend/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/recommend/depository/e$a;
    }
.end annotation


# static fields
.field public static c:Lcom/samsung/android/app/music/recommend/depository/e;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/recommend/Seed;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/music/recommend/depository/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/recommend/depository/e;-><init>()V

    sput-object v0, Lcom/samsung/android/app/music/recommend/depository/e;->c:Lcom/samsung/android/app/music/recommend/depository/e;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/music/recommend/depository/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/recommend/depository/e;->b:I

    return-void
.end method

.method public static d()Lcom/samsung/android/app/music/recommend/depository/e;
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/recommend/depository/e;->c:Lcom/samsung/android/app/music/recommend/depository/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILcom/samsung/android/app/music/recommend/e;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/recommend/k;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SeedSongsInPlaylist"

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh. playlistSeeds size - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/music/recommend/PlaylistSeed;

    .line 6
    new-instance v5, Lcom/samsung/android/app/music/recommend/depository/e$a;

    iget-wide v6, v4, Lcom/samsung/android/app/music/recommend/PlaylistSeed;->audioId:J

    invoke-direct {v5, v6, v7}, Lcom/samsung/android/app/music/recommend/depository/e$a;-><init>(J)V

    .line 7
    invoke-static {p1, v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v4, :cond_1

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "title"

    .line 10
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    .line 11
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "artist"

    .line 12
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v8, Lcom/samsung/android/app/music/recommend/Seed;

    invoke-direct {v8, v5, v6, v7}, Lcom/samsung/android/app/music/recommend/Seed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 14
    invoke-interface {p3, p1, v8}, Lcom/samsung/android/app/music/recommend/e;->a(Landroid/content/Context;Lcom/samsung/android/app/music/recommend/Seed;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v8, v5}, Lcom/samsung/android/app/music/recommend/Seed;->setId(Ljava/lang/String;)V

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh. seed - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v2, 0x1

    if-lt v2, p2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    .line 20
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/recommend/depository/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/music/recommend/depository/e;->a:Ljava/util/List;

    invoke-interface {p0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    return-void

    :cond_7
    :goto_4
    const-string p0, "refresh. seed null or empty"

    .line 23
    invoke-static {v1, p0}, Lcom/samsung/android/app/music/milk/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/samsung/android/app/music/recommend/Seed;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/depository/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/recommend/depository/e;->a:Ljava/util/List;

    iget v1, p0, Lcom/samsung/android/app/music/recommend/depository/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/samsung/android/app/music/recommend/depository/e;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/2addr v1, p0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/recommend/Seed;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pickSeed. seed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeedSongsInPlaylist"

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .registers 1

    const-string p0, "P"

    return-object p0
.end method
