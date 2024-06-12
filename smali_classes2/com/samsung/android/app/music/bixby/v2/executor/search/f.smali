.class public Lcom/samsung/android/app/music/bixby/v2/executor/search/f;
.super Ljava/lang/Object;
.source "LocalPlayBehavior.java"

# interfaces
.implements Lcom/samsung/android/app/music/bixby/v2/executor/search/d;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

.field public c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

.field public d:Lcom/samsung/android/app/music/bixby/v2/util/h;

.field public e:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

.field public f:Z

.field public final g:Lcom/samsung/android/app/music/bixby/v2/util/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/result/data/f;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f$a;-><init>(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->g:Lcom/samsung/android/app/music/bixby/v2/util/h$a;

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 5
    invoke-static {p2}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->f(Lcom/samsung/android/app/music/bixby/v2/result/data/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "disablePlayControl"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    const-string v2, "trialPlay"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "transientTime"

    invoke-virtual {p2, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/bixby/v2/util/h;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/bixby/v2/util/h$a;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    .line 10
    iput-boolean p3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->f:Z

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->e:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/result/data/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/app/music/bixby/v2/executor/search/f;)Lcom/samsung/android/app/music/bixby/v2/util/h;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->d:Lcom/samsung/android/app/music/bixby/v2/util/h;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/bixby/v2/util/h;->d()V

    return-void
.end method

.method public b(Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->e:Lcom/samsung/android/app/music/bixby/v2/executor/search/d$a;

    return-void
.end method

.method public final g()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "resultCount"

    .line 2
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->l()Lcom/samsung/android/app/music/bixby/v2/result/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/bixby/v2/result/data/c;->g()Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v0, v1, :cond_4

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/util/l$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/l$b;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j()I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/music/util/l$b;->b:I

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 10
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    iget-object v3, v3, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->f:Z

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->n()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request to play track : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalPlayBehavior"

    invoke-static {v3, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->i(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)V

    .line 17
    :cond_3
    iget-object v4, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    iget v5, v0, Lcom/samsung/android/app/music/util/l$b;->b:I

    const/16 v6, -0x65

    const/16 v7, -0x64

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/music/list/common/t;->d([JIIIILjava/lang/String;)I

    goto :goto_2

    .line 18
    :cond_4
    sget-object v1, Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/c$d;

    if-ne v0, v1, :cond_8

    .line 19
    new-instance v0, Lcom/samsung/android/app/music/util/l$b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/util/l$b;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->g()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->b:Lcom/samsung/android/app/music/bixby/v2/result/data/f;

    invoke-virtual {v2}, Lcom/samsung/android/app/music/bixby/v2/result/data/f;->j()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;

    .line 21
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    iget-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/a;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:Landroid/content/Context;

    iget-object v5, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->a:Landroid/net/Uri;

    iget-object v6, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->b:[Ljava/lang/String;

    iget-object v7, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->d:[Ljava/lang/String;

    iget-object v9, v2, Lcom/samsung/android/app/musiclibrary/ui/list/query/o;->e:Ljava/lang/String;

    .line 23
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 24
    :try_start_0
    invoke-static {v2}, Lcom/samsung/android/app/music/util/l;->b(Landroid/database/Cursor;)[J

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    .line 25
    iget-boolean v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->f:Z

    if-eqz v3, :cond_5

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->i(Ljava/util/List;)V

    .line 29
    :cond_5
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->h(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 30
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_6
    iget-object v3, v0, Lcom/samsung/android/app/music/util/l$b;->a:[J

    iget v4, v0, Lcom/samsung/android/app/music/util/l$b;->b:I

    const/16 v5, -0x65

    const/16 v6, -0x64

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/music/list/common/t;->d([JIIIILjava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_7

    .line 32
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    throw p0

    :cond_8
    :goto_2
    return-void
.end method

.method public final h(Landroid/database/Cursor;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;

    invoke-direct {v1}, Lcom/samsung/android/app/music/bixby/v2/result/data/i;-><init>()V

    const-string v2, "_id"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->d:Ljava/lang/String;

    const-string v2, "album_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->e:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:Landroid/content/Context;

    const-string v4, "title"

    .line 7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->a:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:Landroid/content/Context;

    const-string v4, "artist"

    .line 10
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->b:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->a:Landroid/content/Context;

    const-string v4, "album"

    .line 13
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/util/c;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->c:Ljava/lang/String;

    const-string v3, "Local"

    .line 15
    iput-object v3, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->h:Ljava/lang/String;

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/provider/m0;->a(J)Landroid/net/Uri;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->f:Ljava/lang/String;

    .line 19
    iput-object v2, v1, Lcom/samsung/android/app/music/bixby/v2/result/data/i;->g:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->j(Ljava/util/List;)V

    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/bixby/v2/result/data/i;)V
    .registers 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->j(Ljava/util/List;)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/bixby/v2/result/data/i;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/bixby/v2/executor/search/f;->c:Lcom/samsung/android/app/music/bixby/v2/result/data/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/bixby/v2/result/data/d;->l(Ljava/util/List;)V

    return-void
.end method
