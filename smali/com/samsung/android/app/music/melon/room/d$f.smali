.class public Lcom/samsung/android/app/music/melon/room/d$f;
.super Landroidx/room/k;
.source "ChartDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/d;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/music/melon/room/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/d$f;->a:Lcom/samsung/android/app/music/melon/room/d;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/e0;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->c()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->f()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->d()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x4

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->h()J

    move-result-wide v0

    const/4 p0, 0x5

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->i()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->g()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_2

    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 15
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->a()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    if-nez p0, :cond_3

    .line 16
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->k()Z

    move-result p0

    const/16 v0, 0xa

    int-to-long v1, p0

    .line 19
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 20
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->j()Z

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    .line 21
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->m()Z

    move-result p0

    const/16 v0, 0xc

    int-to-long v1, p0

    .line 23
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 24
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/e0;->l()Z

    move-result p0

    const/16 v0, 0xd

    int-to-long v1, p0

    .line 25
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0xe

    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/e0;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/d$f;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/e0;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `video_chart_items_table` (`rank`,`rank_past`,`rank_type`,`rank_gap`,`video_id`,`video_name`,`img_url`,`rating`,`artist`,`is_dim`,`is_adult`,`is_song`,`is_mv`,`_id`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
