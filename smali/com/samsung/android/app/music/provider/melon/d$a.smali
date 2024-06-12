.class public final Lcom/samsung/android/app/music/provider/melon/d$a;
.super Ljava/lang/Object;
.source "MelonTrackDbUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/provider/melon/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melon/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melon/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melon/d$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLcom/samsung/android/app/music/melon/api/AlbumTrackResponse;)V
    .registers 21

    move-object/from16 v0, p0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/music/melon/api/AlbumTrackResponse;->getCds()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, v0, Lcom/samsung/android/app/music/provider/melon/d$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/Cd;

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/Cd;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/TrackInfo;

    .line 5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrack()Lcom/samsung/android/app/music/melon/api/Track;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/TrackInfo;->getTrackNo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/music/provider/melon/d;->e(Lcom/samsung/android/app/music/provider/melon/d;Lcom/samsung/android/app/music/melon/api/Track;Ljava/lang/Integer;Lcom/samsung/android/app/music/melon/api/Ranking;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v10, v0, Lcom/samsung/android/app/music/provider/melon/d$a;->a:Lcom/samsung/android/app/music/provider/melon/d;

    const/16 v0, -0x7c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/samsung/android/app/music/provider/melon/d;->r(Lcom/samsung/android/app/music/provider/melon/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
