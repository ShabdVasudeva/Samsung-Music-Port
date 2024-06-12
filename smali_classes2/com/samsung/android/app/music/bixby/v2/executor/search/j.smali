.class public Lcom/samsung/android/app/music/bixby/v2/executor/search/j;
.super Ljava/lang/Object;
.source "PlaySongByDataExecutor.java"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;


# instance fields
.field public a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

.field public b:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/j;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/bixby/v2/executor/search/j;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    .registers 11

    .line 1
    iput-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    const-string v0, "selectedData"

    .line 2
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selected data : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlaySongByData"

    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "execute() - empty parameter."

    .line 5
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->a(Ljava/lang/String;)Lcom/samsung/android/app/music/bixby/v2/result/data/g;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->c()Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p2, "Music_0_0"

    invoke-direct {p1, v3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "All"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const-string p2, "play all request comes"

    .line 11
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p2, p3, :cond_2

    .line 13
    invoke-virtual {v0, v6}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->q(Z)V

    .line 14
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->r(I)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const-string p2, "Music_23_2"

    invoke-direct {p1, v3, p2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;->a(Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->e:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v3, v4, :cond_4

    :try_start_0
    const-string p0, "start to play playlist"

    .line 17
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p2, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;->b(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/g;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "skip to play playlist. wrong type of playlist id : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 22
    :cond_4
    :try_start_1
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->c(Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lcom/samsung/android/app/music/bixby/v2/result/data/g;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_1
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->r(I)V

    .line 25
    :goto_2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->d(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)V

    .line 26
    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object p2

    sget-object p3, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-eq p2, p3, :cond_6

    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    if-nez p2, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;

    iget-object p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/g;

    invoke-direct {p2, p1, v0, v6, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/search/g;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;ZLcom/samsung/android/app/musiclibrary/core/bixby/v2/g;)V

    goto :goto_4

    .line 28
    :cond_6
    :goto_3
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;

    invoke-direct {p2, p1, v0, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;Z)V

    .line 29
    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;->b:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    invoke-interface {p2, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;)V

    .line 30
    invoke-interface {p2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/d;->a()V

    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/bixby/v2/result/data/f;Lcom/samsung/android/app/music/bixby/v2/result/data/g;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p0, v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne p0, v0, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->m()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p1, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/g;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/result/data/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return p1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return v1
.end method

.method public final d(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)V
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->h()Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;->d:Lcom/samsung/android/app/music/bixby/v2/result/data/c$e;

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;

    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v0, v2, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v24, Lcom/samsung/android/app/music/melon/api/TrackStatus;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v23}, Lcom/samsung/android/app/music/melon/api/TrackStatus;-><init>(ZZZZZZZZZZ)V

    .line 9
    new-instance v14, Lcom/samsung/android/app/music/melon/api/Track;

    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    iget-object v11, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/app/music/melon/api/Track;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/samsung/android/app/music/melon/api/TrackStatus;)V

    .line 11
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;->setSearchedSongs(Ljava/util/List;)V

    move-object/from16 v0, p1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->p(Lcom/samsung/android/app/music/bixby/v2/executor/search/BixbySearchResponse;)V

    :cond_1
    return-void
.end method
