.class public Lcom/samsung/android/app/music/melon/room/d$g;
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
        "Lcom/samsung/android/app/music/melon/room/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/d;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/d$g;->a:Lcom/samsung/android/app/music/melon/room/d;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/a;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->e()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->g()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_0
    const/4 p0, 0x4

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->f()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    if-nez p0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_1
    const/4 p0, 0x6

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->a()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_2

    .line 12
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->c()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    if-nez p0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_3
    const/16 p0, 0x9

    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/d$g;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/a;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `album_chart_table` (`rank`,`rank_past`,`rank_type`,`rank_gap`,`album_name`,`album_id`,`img_url`,`artist_name`,`_id`) VALUES (?,?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
