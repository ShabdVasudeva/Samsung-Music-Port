.class public Lcom/samsung/android/app/music/melon/room/x$c;
.super Landroidx/room/k;
.source "NewReleaseDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/x;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/music/melon/room/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/x;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/x$c;->a:Lcom/samsung/android/app/music/melon/room/x;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/v;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->d()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 11
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_3

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 14
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->g()Z

    move-result p0

    const/4 v0, 0x6

    int-to-long v1, p0

    .line 15
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->f()Z

    move-result p0

    const/4 v0, 0x7

    int-to-long v1, p0

    .line 17
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->i()Z

    move-result p0

    const/16 v0, 0x8

    int-to-long v1, p0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/v;->h()Z

    move-result p0

    const/16 v0, 0x9

    int-to-long v1, p0

    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xa

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/v;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/x$c;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/v;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `latest_videos_table` (`video_id`,`video_name`,`img_url`,`rating`,`artist`,`is_dim`,`is_adult`,`is_song`,`is_mv`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
