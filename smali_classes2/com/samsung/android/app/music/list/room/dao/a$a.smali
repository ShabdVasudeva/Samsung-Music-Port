.class public final Lcom/samsung/android/app/music/list/room/dao/a$a;
.super Ljava/lang/Object;
.source "SearchHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/list/room/dao/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/music/list/room/dao/a;Lcom/samsung/android/app/music/list/room/dao/c;)V
    .registers 6

    const-string v0, "history"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/list/room/dao/a;->a(Lcom/samsung/android/app/music/list/room/dao/c;)V

    .line 2
    invoke-interface {p0}, Lcom/samsung/android/app/music/list/room/dao/a;->getCount()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lcom/samsung/android/app/music/list/room/dao/a;->e()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->s()V

    :cond_0
    check-cast v2, Lcom/samsung/android/app/music/list/room/dao/c;

    if-lt v1, v0, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/list/room/dao/c;->a()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcom/samsung/android/app/music/list/room/dao/a;->d(J)I

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method
