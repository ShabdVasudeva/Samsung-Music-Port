.class public Lcom/samsung/android/app/music/melon/room/j$k;
.super Landroidx/room/k;
.source "HomeDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/room/j;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/k<",
        "Lcom/samsung/android/app/music/melon/room/HomePick;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/room/j;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/room/j;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/room/j$k;->a:Lcom/samsung/android/app/music/melon/room/j;

    invoke-direct {p0, p2}, Landroidx/room/k;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/HomePick;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPickName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getMixType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getMixType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getDateModified()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getDateModified()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j$k;->a:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/j;->K(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getSongIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/room/z;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPlaylistId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getPlaylistId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/room/j$k;->a:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/room/j;->K(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/z;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getImgUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/melon/room/z;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_5

    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 19
    :goto_5
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/room/j$k;->a:Lcom/samsung/android/app/music/melon/room/j;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/room/j;->L(Lcom/samsung/android/app/music/melon/room/j;)Lcom/samsung/android/app/music/melon/room/a0;

    move-result-object p0

    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/HomePick;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/room/a0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    if-nez p0, :cond_6

    .line 20
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_6

    .line 21
    :cond_6
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    :goto_6
    const/16 p0, 0x8

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/music/melon/room/b;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/melon/room/HomePick;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/room/j$k;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/melon/room/HomePick;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "INSERT OR ABORT INTO `home_picks_table` (`pick_name`,`mixType`,`date_modified`,`song_ids`,`playlistId`,`img_urls`,`tags`,`_id`) VALUES (?,?,?,?,?,?,?,nullif(?, 0))"

    return-object p0
.end method
