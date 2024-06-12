.class public final Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;
.super Lcom/samsung/android/app/music/melon/list/base/j;
.source "AlbumDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/melon/list/albumdetail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public D:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

.field public E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/j;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;)V

    return-void
.end method


# virtual methods
.method public X()Landroid/database/Cursor;
    .registers 14

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/contents/b;->X()Landroid/database/Cursor;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->D:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    .line 6
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->D:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v5, :cond_3

    move v1, v5

    goto :goto_0

    :cond_3
    move v1, v4

    :goto_0
    const/4 v6, 0x0

    .line 8
    iget-object v7, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->D:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/app/music/melon/api/Cd;

    if-eqz v1, :cond_5

    neg-int v9, v4

    sub-int/2addr v9, v5

    const/16 v10, -0xbb8

    .line 10
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Cd;->getCdNo()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v9, v10, v11, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->h0(IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    .line 11
    invoke-virtual {v3, v9}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 12
    :cond_5
    invoke-virtual {v8}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 14
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getComposer()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    neg-int v11, v4

    sub-int/2addr v11, v5

    const/16 v12, -0xbc2

    .line 15
    invoke-virtual {p0, v11, v12, v10, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->h0(IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 16
    invoke-virtual {v3, v10}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 17
    :cond_7
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getMovement()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    neg-int v11, v4

    sub-int/2addr v11, v5

    const/16 v12, -0xbcc

    .line 18
    invoke-virtual {p0, v11, v12, v10, v2}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->h0(IILjava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v10

    .line 19
    invoke-virtual {v3, v10}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    .line 20
    :cond_8
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lcom/samsung/android/app/music/melon/api/s;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-boolean v10, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->E:Z

    if-nez v10, :cond_9

    if-eqz v6, :cond_9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 23
    iput-boolean v5, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->E:Z

    .line 24
    :cond_9
    invoke-interface {v0, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->f0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow(Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    :cond_a
    move-object v6, v9

    goto :goto_1

    :cond_b
    return-object v3
.end method

.method public final f0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final g0()Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->E:Z

    return p0
.end method

.method public final h0(IILjava/lang/String;I)Ljava/util/ArrayList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    :goto_0
    if-ge p1, p4, :cond_0

    const-string p2, "dummy"

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final i0(Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/albumdetail/c$a;->D:Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;

    return-void
.end method
