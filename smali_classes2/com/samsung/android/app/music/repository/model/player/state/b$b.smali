.class public Lcom/samsung/android/app/music/repository/model/player/state/b$b;
.super Landroidx/room/j;
.source "PlayStateDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/state/b;-><init>(Landroidx/room/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/j<",
        "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/model/player/state/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/state/b;Landroidx/room/o0;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/state/b$b;->a:Lcom/samsung/android/app/music/repository/model/player/state/b;

    invoke-direct {p0, p2}, Landroidx/room/j;-><init>(Landroidx/room/o0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getId()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 2
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getItemId()J

    move-result-wide v0

    const/4 p0, 0x2

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 3
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getAudioSessionId()I

    move-result p0

    int-to-long v0, p0

    const/4 p0, 0x3

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 4
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isPlaying()Z

    move-result p0

    const/4 v0, 0x4

    int-to-long v1, p0

    .line 5
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->isReservedToResume()Z

    move-result p0

    const/4 v0, 0x5

    int-to-long v1, p0

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p0, 0x6

    .line 8
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getState()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/4 p0, 0x7

    .line 9
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x8

    .line 10
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    const/16 p0, 0x9

    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->m(ID)V

    .line 12
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getContent()Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object p0

    const/16 v0, 0xf

    const/16 v1, 0xe

    const/16 v2, 0xd

    const/16 v3, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-eqz p0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDuration()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    .line 14
    invoke-interface {p1, v5}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDuration()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getPreviewReason()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    .line 17
    invoke-interface {p1, v4}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getPreviewReason()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1, v4, v5, v6}, Landroidx/sqlite/db/i;->n0(IJ)V

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getMetaType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 20
    invoke-interface {p1, v3}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getMetaType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getBitRate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 23
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getBitRate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 25
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDlnaId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getDlnaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 28
    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Content;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_5

    .line 29
    :cond_5
    invoke-interface {p1, v5}, Landroidx/sqlite/db/i;->t0(I)V

    .line 30
    invoke-interface {p1, v4}, Landroidx/sqlite/db/i;->t0(I)V

    .line 31
    invoke-interface {p1, v3}, Landroidx/sqlite/db/i;->t0(I)V

    .line 32
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    .line 33
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    .line 34
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    .line 35
    :goto_5
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getMessage()Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object p0

    const/16 v0, 0x14

    const/16 v1, 0x13

    const/16 v2, 0x12

    const/16 v3, 0x11

    const/16 v4, 0x10

    if-eqz p0, :cond_a

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 37
    invoke-interface {p1, v4}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_6

    .line 38
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getResponseCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 39
    :goto_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 40
    invoke-interface {p1, v3}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_7

    .line 41
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 42
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 43
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_8

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getLandingUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 45
    :goto_8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    goto :goto_9

    .line 47
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/i;->e0(ILjava/lang/String;)V

    .line 48
    :goto_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/Message;->getTimeStamp()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/i;->n0(IJ)V

    goto :goto_a

    .line 49
    :cond_a
    invoke-interface {p1, v4}, Landroidx/sqlite/db/i;->t0(I)V

    .line 50
    invoke-interface {p1, v3}, Landroidx/sqlite/db/i;->t0(I)V

    .line 51
    invoke-interface {p1, v2}, Landroidx/sqlite/db/i;->t0(I)V

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/db/i;->t0(I)V

    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/i;->t0(I)V

    :goto_a
    const/16 p0, 0x15

    .line 54
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->getId()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/i;->n0(IJ)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/k;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/state/b$b;->a(Landroidx/sqlite/db/k;Lcom/samsung/android/app/music/repository/model/player/state/PlayState;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    const-string p0, "UPDATE `play_state` SET `id` = ?,`item_id` = ?,`audioSession_id` = ?,`is_playing` = ?,`is_reserved_to_resume` = ?,`state` = ?,`position` = ?,`duration` = ?,`speed` = ?,`content_duration` = ?,`content_preview_reason` = ?,`content_meta_type` = ?,`content_bit_rate` = ?,`content_dlna_id` = ?,`content_time_stamp` = ?,`msg_response_code` = ?,`msg_message` = ?,`msg_landing_url` = ?,`msg_path` = ?,`msg_time_stamp` = ? WHERE `id` = ?"

    return-object p0
.end method
