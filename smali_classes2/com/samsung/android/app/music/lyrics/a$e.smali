.class public Lcom/samsung/android/app/music/lyrics/a$e;
.super Ljava/lang/Object;
.source "LyricsCache.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/lyrics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/app/music/lyrics/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/lyrics/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "_id"

    const-string v0, "_data"

    .line 2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->b:[Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)J
    .registers 2

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(IJ)Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/lyrics/a;->e(Lcom/samsung/android/app/music/lyrics/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    .line 3
    invoke-static {v2}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v2}, Lcom/samsung/android/app/music/lyrics/a;->o(Lcom/samsung/android/app/music/lyrics/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/samsung/android/app/music/lyrics/a;->h(Lcom/samsung/android/app/music/lyrics/a;Z)Z

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/a$e;->c(IJ)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/app/music/lyrics/a;->h(Lcom/samsung/android/app/music/lyrics/a;Z)Z

    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/lyrics/a;->i(Lcom/samsung/android/app/music/lyrics/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/lyrics/a;->q(Lcom/samsung/android/app/music/lyrics/a;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    return-object v2

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v2, v0, v1}, Lcom/samsung/android/app/music/lyrics/a;->p(Lcom/samsung/android/app/music/lyrics/a;J)J

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/lyrics/a$e;->d(IJ)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    throw p0
.end method

.method public c(IJ)Ljava/lang/String;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->l(Lcom/samsung/android/app/music/lyrics/a;)I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v0, v2

    const-string v4, "%s ASC"

    .line 3
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->d:Ljava/lang/String;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->j(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->f(I)I

    move-result v4

    invoke-interface {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->k(Lcom/samsung/android/app/music/lyrics/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v7, p0, Lcom/samsung/android/app/music/lyrics/a$e;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/samsung/android/app/music/lyrics/a$e;->d:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 7
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/lyrics/a;->g(Lcom/samsung/android/app/music/lyrics/a;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0, p1}, Lcom/samsung/android/app/music/lyrics/a;->m(Lcom/samsung/android/app/music/lyrics/a;I)I

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    if-gez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 13
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    .line 14
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    sub-long v4, p2, v4

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long p1, v6, v8

    const-wide/16 v8, 0x0

    if-lez p1, :cond_8

    cmp-long p1, v4, v8

    if-lez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    goto :goto_1

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    :goto_1
    if-gt v2, p1, :cond_d

    add-int v0, v2, p1

    ushr-int/2addr v0, v3

    .line 19
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v4}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 20
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v4}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/samsung/android/app/music/lyrics/a$e;->a(Landroid/database/Cursor;)J

    move-result-wide v4

    cmp-long v4, v4, p2

    if-gez v4, :cond_7

    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_1

    :cond_7
    if-lez v4, :cond_d

    add-int/lit8 v0, v0, -0x1

    move p1, v0

    goto :goto_1

    :cond_8
    :goto_2
    int-to-long v10, v2

    cmp-long p1, v10, v6

    if-gez p1, :cond_d

    cmp-long p1, v4, v8

    if-lez p1, :cond_9

    .line 21
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->a(Landroid/database/Cursor;)J

    move-result-wide v10

    cmp-long p1, v10, p2

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_c
    :goto_4
    return-object v1

    .line 25
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->a(Landroid/database/Cursor;)J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-eqz p1, :cond_e

    .line 26
    invoke-static {}, Lcom/samsung/android/app/music/lyrics/a;->n()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Incorrect audioId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " expected audioId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_e
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->f(Lcom/samsung/android/app/music/lyrics/a;)Landroid/database/Cursor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f
    :goto_6
    return-object v1
.end method

.method public d(IJ)Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v0, v1

    const-string v2, "%s == ?"

    .line 2
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->b:[Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p2}, Lcom/samsung/android/app/music/lyrics/a;->j(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->a(I)Landroid/net/Uri;

    move-result-object v1

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->k(Lcom/samsung/android/app/music/lyrics/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/music/lyrics/a$e;->a:[Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/a$e;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->b:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->h(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/lyrics/a$e;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p0
.end method

.method public final e(Landroid/database/Cursor;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)I
    .registers 2

    const p0, 0x20004

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(ILcom/samsung/android/app/music/lyrics/a$g;J)V
    .registers 12

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/app/music/lyrics/a$e;->b(IJ)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    iput-object p1, p2, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/lyrics/a;->y()V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a;->c(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/music/lyrics/e;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/app/music/lyrics/a$g;->b(Lcom/samsung/android/app/music/lyrics/a$g;)I

    move-result v1

    iget-wide v2, p2, Lcom/samsung/android/app/music/lyrics/a$g;->c:J

    new-instance v5, Lcom/samsung/android/app/music/lyrics/a$e$a;

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/samsung/android/app/music/lyrics/a$e$a;-><init>(Lcom/samsung/android/app/music/lyrics/a$e;Lcom/samsung/android/app/music/lyrics/a$g;J)V

    .line 5
    invoke-static {p2}, Lcom/samsung/android/app/music/lyrics/a$g;->a(Lcom/samsung/android/app/music/lyrics/a$g;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/lyrics/e;->w(IJLjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/b;Ljava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/lyrics/a$g;

    .line 2
    iget-wide v0, p1, Lcom/samsung/android/app/music/lyrics/a$g;->c:J

    .line 3
    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a$g;->b(Lcom/samsung/android/app/music/lyrics/a$g;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/lyrics/a;->r(Lcom/samsung/android/app/music/lyrics/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v4}, Lcom/samsung/android/app/music/lyrics/a;->s(Lcom/samsung/android/app/music/lyrics/a;)Landroid/util/LruCache;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    iput-object v4, p1, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 7
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;->u:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    if-ne v4, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-virtual {v4}, Lcom/samsung/android/app/music/lyrics/a;->y()V

    .line 9
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v4}, Lcom/samsung/android/app/music/lyrics/a;->c(Lcom/samsung/android/app/music/lyrics/a;)Lcom/samsung/android/app/music/lyrics/e;

    move-result-object v4

    iget-object v5, p1, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    invoke-static {p1}, Lcom/samsung/android/app/music/lyrics/a$g;->b(Lcom/samsung/android/app/music/lyrics/a$g;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/app/music/lyrics/e;->u(Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v4}, Lcom/samsung/android/app/music/lyrics/a;->r(Lcom/samsung/android/app/music/lyrics/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 11
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {v5}, Lcom/samsung/android/app/music/lyrics/a;->s(Lcom/samsung/android/app/music/lyrics/a;)Landroid/util/LruCache;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-object v3, p1, Lcom/samsung/android/app/music/lyrics/a$g;->e:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/a;

    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/samsung/android/app/music/lyrics/a$e;->g(ILcom/samsung/android/app/music/lyrics/a$g;J)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/music/lyrics/a$e;->e:Lcom/samsung/android/app/music/lyrics/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/lyrics/a;->d(Lcom/samsung/android/app/music/lyrics/a;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/samsung/android/app/music/lyrics/a$e;->g(ILcom/samsung/android/app/music/lyrics/a$g;J)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    .line 19
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
