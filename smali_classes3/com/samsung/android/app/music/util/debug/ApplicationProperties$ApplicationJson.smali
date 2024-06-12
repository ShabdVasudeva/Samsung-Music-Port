.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
.super Ljava/lang/Object;
.source "ApplicationProperties.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/util/debug/ApplicationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplicationJson"
.end annotation


# instance fields
.field private final backupRestoreSmartSwitch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "B_R_SmartSwitch"
    .end annotation
.end field

.field private final dbBackupTest:Ljava/lang/Boolean;

.field private final drmExpiredTest:Ljava/lang/Boolean;

.field private final enableApiCache:Ljava/lang/Boolean;

.field private final enableMakePlaylistMax:Ljava/lang/Boolean;

.field private final enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

.field private final logLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "loglevel"
    .end annotation
.end field

.field private final loggerLevel:Ljava/lang/Integer;

.field private final melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

.field private final modelName:Ljava/lang/String;

.field private final spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

.field private final spotifyCountry:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "spotify_country"
    .end annotation
.end field

.field private final sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

.field private final tempTestPlaylist:Ljava/lang/Boolean;

.field private final update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

.field private final webViewDebugMode:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/c;
        alternate = {
            "webViewDebugMode"
        }
        value = "webview_debugging"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .registers 36

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSpotifyCountry$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component14()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component15()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    return-object p0
.end method

.method public final component4()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    return-object p0
.end method

.method public final component5()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    return-object p0
.end method

.method public final component6()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component9()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;
    .registers 35

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    new-instance v17, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v17
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBackupRestoreSmartSwitch()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDbBackupTest()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getDrmExpiredTest()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableApiCache()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableMakePlaylistMax()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableMakePlaylistMaxWithFavorite()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getLogLevel()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getLoggerLevel()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMelon()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    return-object p0
.end method

.method public final getModelName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpotify()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    return-object p0
.end method

.method public final getSpotifyCountry()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final getSxm()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    return-object p0
.end method

.method public final getTempTestPlaylist()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUpdate()Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    return-object p0
.end method

.method public final getWebViewDebugMode()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    if-nez p0, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationJson(spotifyCountry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotifyCountry:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spotify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->spotify:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", melon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->melon:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sxm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->sxm:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", update="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->update:Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableApiCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableApiCache:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->webViewDebugMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drmExpiredTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->drmExpiredTest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dbBackupTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->dbBackupTest:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backupRestoreSmartSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->backupRestoreSmartSwitch:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableMakePlaylistMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMax:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableMakePlaylistMaxWithFavorite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->enableMakePlaylistMaxWithFavorite:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tempTestPlaylist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->tempTestPlaylist:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->logLevel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggerLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$ApplicationJson;->loggerLevel:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
