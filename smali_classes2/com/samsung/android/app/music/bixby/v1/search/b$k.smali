.class public final Lcom/samsung/android/app/music/bixby/v1/search/b$k;
.super Ljava/lang/Object;
.source "SearchMusicTask.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/bixby/v1/search/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/search/b$k;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v1/search/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/bixby/v1/search/b$k;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;)[J
    .registers 16

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v2, Lcom/samsung/android/app/music/list/mymusic/query/f;

    invoke-direct {v2}, Lcom/samsung/android/app/music/list/mymusic/query/f;-><init>()V

    const-string v3, "category_id"

    const-string v4, "category_type"

    const-string v5, "sub_category_type"

    .line 5
    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v9, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iget-object v10, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v11, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    move-object v6, p0

    .line 7
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 8
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move v6, v0

    .line 12
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 16
    invoke-static {p0, v8, v7, v9}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/o;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 18
    iget-object v9, v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v10, v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iget-object v11, v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iget-object v12, v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v13, v7, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {v7}, Lcom/samsung/android/app/music/util/l;->b(Landroid/database/Cursor;)[J

    move-result-object v8

    .line 20
    array-length v9, v8

    add-int/2addr v6, v9

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 22
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 23
    :cond_4
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v7, :cond_1

    goto :goto_3

    :catchall_0
    move-exception p0

    if-eqz v7, :cond_5

    .line 24
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 25
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_6
    move v6, v0

    :goto_3
    if-eqz v2, :cond_7

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 27
    :cond_7
    new-array p0, v6, [J

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v0

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    .line 29
    array-length v3, v2

    invoke-static {v2, v0, p0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_4

    :cond_8
    return-object p0

    :cond_9
    :goto_5
    new-array p0, v0, [J

    return-object p0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 7
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;-><init>()V

    .line 9
    iput-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->a:Ljava/util/List;

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v1/search/b$k;->a:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/samsung/android/app/music/bixby/v1/search/b$k;->b(Landroid/content/Context;[Ljava/lang/String;)[J

    move-result-object p0

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    .line 12
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-wide v3, p0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    iget-object v3, p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/search/a$i;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method
