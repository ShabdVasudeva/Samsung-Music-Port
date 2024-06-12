.class public final Lcom/samsung/android/app/music/bixby/v2/a;
.super Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;
.source "BixbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/bixby/v2/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/samsung/android/app/music/bixby/v2/a$a;


# instance fields
.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/a;->f:Lcom/samsung/android/app/music/bixby/v2/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;

    const/4 v1, -0x1

    const-string v2, "Music_0_16"

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/f;)V

    .line 4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/bixby/v2/a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->U:Z

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/bixby/v2/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commandExecutors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/b;-><init>()V

    const-string v1, "CHECK_PRECONDITION"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;-><init>()V

    const-string v1, "CHECK_PUNCH_OUT_STATE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/a;-><init>()V

    const-string v1, "SEARCH_MUSIC"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/p;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/p;-><init>()V

    const-string v1, "SEARCH_PLAYLIST"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;-><init>()V

    const-string v1, "PLAY_MUSIC"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/j;-><init>()V

    const-string v1, "PLAY_SONG_BY_DATA"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/search/i;-><init>()V

    const-string v1, "PLAY_PLAYLIST"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/c;-><init>()V

    const-string v1, "CONTROL_PLAYER"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;-><init>()V

    const-string v1, "PAUSE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/local/a;-><init>()V

    const-string v1, "PLAY_MY_MUSIC"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/f;-><init>()V

    const-string v1, "CHANGE_REPEAT"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/g;-><init>()V

    const-string v1, "CHANGE_SHUFFLE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/b;-><init>()V

    const-string v1, "CHANGE_FAVORITE"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/player/a;-><init>()V

    const-string v1, "CHANGE_AUTO_OFF"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;

    invoke-direct {v0}, Lcom/samsung/android/app/music/bixby/v2/executor/download/a;-><init>()V

    const-string v1, "INSERT_DOWNLOAD_BASKET"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean p0, p0, Lcom/samsung/android/app/music/bixby/v2/a;->e:Z

    if-eqz p0, :cond_0

    .line 17
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/d0;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    const-string v0, "PLAY_TPO"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;-><init>()V

    const-string v0, "FIND_CHART"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/h;-><init>()V

    const-string v0, "PLAY_CHART"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x;-><init>()V

    const-string v0, "FIND_GENRE"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/x;-><init>()V

    const-string v0, "PLAY_GENRE"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p;-><init>()V

    const-string v0, "FIND_YEAR"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p;

    invoke-direct {p0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/p;-><init>()V

    const-string v0, "PLAY_YEAR"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "assignCommandExecutors() - "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BixbyManager"

    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;)Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;"
        }
    .end annotation

    const-string v0, "actionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "searchType"

    const-string v2, "CHECK_PRECONDITION"

    const-string v3, "BixbyManager"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "viv.samsungMusicApp.PlayYear"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "PLAY_YEAR"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "viv.samsungMusicApp.PlaySong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    invoke-static {p2, v1}, Lkotlin/collections/i0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string p0, "viv.samsungMusicApp.PlayThisArtist"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "PLAY_THIS_ARTIST"

    goto/16 :goto_1

    :sswitch_3
    const-string p0, "viv.samsungMusicApp.PlayMyMusic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v2, "PLAY_MY_MUSIC"

    goto/16 :goto_1

    :sswitch_4
    const-string p0, "viv.samsungMusicApp.SleeptimerOff"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_5
    const-string p0, "viv.samsungMusicApp.PlaySongByData"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string v2, "PLAY_SONG_BY_DATA"

    goto/16 :goto_1

    :sswitch_6
    const-string p0, "viv.samsungMusicApp.PlayGenre"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v2, "PLAY_GENRE"

    goto/16 :goto_1

    :sswitch_7
    const-string p0, "viv.samsungMusicApp.PlayChart"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string v2, "PLAY_CHART"

    goto/16 :goto_1

    :sswitch_8
    const-string p0, "viv.samsungMusicApp.GetPunchOutStatus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v2, "CHECK_PUNCH_OUT_STATE"

    goto/16 :goto_1

    :sswitch_9
    const-string p0, "viv.samsungMusicApp.GetAppStatus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "viv.samsungMusicApp.SettingOn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :sswitch_b
    const-string p0, "viv.samsungMusicApp.SleeptimerOn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v2, "CHANGE_AUTO_OFF"

    goto/16 :goto_1

    :sswitch_c
    const-string p0, "viv.samsungMusicApp.FindYear"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const-string v2, "FIND_YEAR"

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "viv.samsungMusicApp.FindSong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 4
    :cond_a
    invoke-static {p2, v1}, Lkotlin/collections/i0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_e
    const-string p0, "viv.samsungMusicApp.DownloadSong"

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string v2, "INSERT_DOWNLOAD_BASKET"

    goto/16 :goto_1

    :sswitch_f
    const-string p0, "viv.samsungMusicApp.PlayTPO"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string v2, "PLAY_TPO"

    goto :goto_1

    :sswitch_10
    const-string v0, "viv.samsungMusicApp.SettingOff"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const-string v0, "setting"

    .line 6
    invoke-static {p2, v0}, Lkotlin/collections/i0;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/bixby/v2/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :sswitch_11
    const-string p0, "viv.samsungMusicApp.PauseSong"

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const-string v2, "PAUSE"

    goto :goto_1

    :sswitch_12
    const-string p0, "viv.samsungMusicApp.ControlSong"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const-string v2, "CONTROL_PLAYER"

    goto :goto_1

    :sswitch_13
    const-string p0, "viv.samsungMusicApp.FindGenre"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const-string v2, "FIND_GENRE"

    goto :goto_1

    :sswitch_14
    const-string p0, "viv.samsungMusicApp.FindChart"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const-string v2, "FIND_CHART"

    goto :goto_1

    .line 8
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "convertToCommand() - undefined id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;->c:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a$c;->a()Z

    move-result p0

    if-nez p0, :cond_14

    .line 10
    :cond_12
    :goto_1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "convertToCommand() - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 14
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should choose proper action for actionId."

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x76fb909e -> :sswitch_14
        -0x76c45ef9 -> :sswitch_13
        -0x6a78d171 -> :sswitch_12
        -0x5d9e8a18 -> :sswitch_11
        -0x52f3d51e -> :sswitch_10
        -0x4fa66564 -> :sswitch_f
        -0x411ed920 -> :sswitch_e
        -0x3d9da2ef -> :sswitch_d
        -0x3d9b0fc7 -> :sswitch_c
        -0x39c47190 -> :sswitch_b
        -0x343969f4 -> :sswitch_a
        -0x2a6dbc20 -> :sswitch_9
        -0x113dc2fb -> :sswitch_8
        -0x86f139 -> :sswitch_7
        -0x4fbf94 -> :sswitch_6
        0xc1ccd -> :sswitch_5
        0x1363efe -> :sswitch_4
        0x3258bc82 -> :sswitch_3
        0x57d9de3c -> :sswitch_2
        0x5ad9bd0c -> :sswitch_1
        0x5adc5034 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()[Ljava/lang/String;
    .registers 22

    const-string v0, "viv.samsungMusicApp.GetAppStatus"

    const-string v1, "viv.samsungMusicApp.GetPunchOutStatus"

    const-string v2, "viv.samsungMusicApp.PlaySong"

    const-string v3, "viv.samsungMusicApp.PlaySongByData"

    const-string v4, "viv.samsungMusicApp.PlayTPO"

    const-string v5, "viv.samsungMusicApp.PlayChart"

    const-string v6, "viv.samsungMusicApp.PlayGenre"

    const-string v7, "viv.samsungMusicApp.PlayYear"

    const-string v8, "viv.samsungMusicApp.PlayMyMusic"

    const-string v9, "viv.samsungMusicApp.FindSong"

    const-string v10, "viv.samsungMusicApp.FindChart"

    const-string v11, "viv.samsungMusicApp.FindGenre"

    const-string v12, "viv.samsungMusicApp.FindYear"

    const-string v13, "viv.samsungMusicApp.DownloadSong"

    const-string v14, "viv.samsungMusicApp.PauseSong"

    const-string v15, "viv.samsungMusicApp.ControlSong"

    const-string v16, "viv.samsungMusicApp.SettingOn"

    const-string v17, "viv.samsungMusicApp.SettingOff"

    const-string v18, "viv.samsungMusicApp.SleeptimerOn"

    const-string v19, "viv.samsungMusicApp.SleeptimerOff"

    const-string v20, "viv.samsungMusicApp.PlayThisArtist"

    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, "Playlist"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "SEARCH_PLAYLIST"

    goto :goto_0

    :cond_0
    const-string p0, "SEARCH_MUSIC"

    :goto_0
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const-string p0, "Playlist"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "PLAY_PLAYLIST"

    goto :goto_0

    :cond_0
    const-string p0, "PLAY_MUSIC"

    :goto_0
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "RepeatSingle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string p0, "RepeatAll"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p0, "Favorite"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "CHANGE_FAVORITE"

    goto :goto_1

    :sswitch_3
    const-string p0, "Shuffle"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "CHANGE_SHUFFLE"

    goto :goto_1

    :sswitch_4
    const-string p0, "Repeat"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "CHANGE_REPEAT"

    goto :goto_1

    :goto_0
    const-string p0, "INVALID"

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e4ee645 -> :sswitch_4
        -0x21422127 -> :sswitch_3
        0x427c2dbc -> :sswitch_2
        0x506249e6 -> :sswitch_1
        0x7c8511e3 -> :sswitch_0
    .end sparse-switch
.end method
