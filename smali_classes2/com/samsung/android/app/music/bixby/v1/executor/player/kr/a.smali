.class public final Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;
.super Ljava/lang/Object;
.source "LaunchArtistDetailExecutor.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/bixby/v1/d;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .registers 4

    const-string v0, "executorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;)Z
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "command"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ARTIST_DETAIL"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute() -"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LaunchArtistDetailExecutor"

    invoke-static {v4, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/impl/f;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->g0()Z

    move-result v5

    const-string v6, "CurrentSongInfo"

    const-string v7, "no"

    const-string v8, "Exist"

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v2, v6, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v9

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->n()J

    move-result-wide v10

    long-to-int v5, v10

    const-string v10, "yes"

    const-string v11, "null cannot be cast to non-null type com.samsung.android.app.music.navigate.NavigationManager"

    const-string v12, "ArtistInformation"

    const-string v13, "context"

    const-string v14, "ArtistName"

    sparse-switch v5, :sswitch_data_0

    .line 9
    invoke-virtual {v2, v12, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    goto/16 :goto_4

    .line 11
    :sswitch_0
    sget-object v1, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->g:Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;

    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->c:Landroid/content/Context;

    invoke-static {v5, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/fullplayer/MelonTrackDetailGetter;->l()Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v2, v6, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    return v9

    .line 14
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/TrackDetailResponse;->getArtists()Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/app/music/melon/api/Artist;

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Artist;->component1()J

    move-result-wide v15

    invoke-virtual {v5}, Lcom/samsung/android/app/music/melon/api/Artist;->component2()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_2

    move v6, v9

    goto :goto_0

    :cond_2
    move v6, v3

    :goto_0
    if-ne v1, v9, :cond_3

    const-wide/16 v17, 0xaa7

    cmp-long v1, v15, v17

    if-eqz v1, :cond_3

    move v3, v9

    :cond_3
    if-nez v6, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v2, v12, v8, v7}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    const-string v0, "onUpdated() - Artist Detail is not available"

    .line 19
    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 20
    :cond_5
    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 21
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    instance-of v3, v1, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v3, :cond_6

    .line 22
    invoke-static {v1, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v1

    check-cast v17, Lcom/samsung/android/app/music/navigate/f;

    const v18, 0x1010003

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v20, v5

    .line 23
    invoke-interface/range {v17 .. v22}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->c:Landroid/content/Context;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v18, 0x1010003

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    .line 25
    invoke-static/range {v17 .. v24}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 26
    :goto_2
    invoke-virtual {v2, v14, v8, v10}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v2, v14, v5}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdated() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    .line 30
    :sswitch_1
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v18

    .line 32
    iget-object v3, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->b:Lcom/samsung/android/app/musiclibrary/ui/i;

    instance-of v4, v3, Lcom/samsung/android/app/music/navigate/f;

    if-eqz v4, :cond_7

    .line 33
    invoke-static {v3, v11}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Lcom/samsung/android/app/music/navigate/f;

    const v16, 0x100003

    const/16 v19, 0x0

    const/16 v20, 0x1

    .line 34
    invoke-interface/range {v15 .. v20}, Lcom/samsung/android/app/music/navigate/f;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_3

    .line 35
    :cond_7
    iget-object v15, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->c:Landroid/content/Context;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v16, 0x100003

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    .line 36
    invoke-static/range {v15 .. v22}, Lcom/samsung/android/app/music/navigate/b;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZILjava/lang/Object;)Landroid/content/Intent;

    .line 37
    :goto_3
    invoke-virtual {v2, v14, v8, v10}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v14, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v1/executor/player/kr/a;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;

    invoke-direct {v1, v9, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;-><init>(ZLcom/samsung/android/app/musiclibrary/core/bixby/v1/f;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v1/e;->d(Lcom/samsung/android/app/musiclibrary/core/bixby/v1/g;)V

    :goto_4
    return v9

    :cond_8
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x10001 -> :sswitch_1
        0x40001 -> :sswitch_1
        0x40002 -> :sswitch_0
    .end sparse-switch
.end method
