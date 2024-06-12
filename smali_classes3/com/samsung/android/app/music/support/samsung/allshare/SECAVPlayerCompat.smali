.class public final Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;
.super Ljava/lang/Object;
.source "SECAVPlayerCompat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;,
        Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;


# instance fields
.field private item:Lcom/samsung/android/allshare/Item;

.field private playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

.field private final player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

.field private playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

.field private final playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

.field private final secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

.field private final secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

.field private volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V
    .registers 4

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;-><init>(Lcom/samsung/android/allshare/media/AVPlayer;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    return-void
.end method

.method public static final synthetic access$getPlaybackResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    return-object p0
.end method

.method public static final synthetic access$getPlayerStateListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    return-object p0
.end method

.method public static final synthetic access$getVolumeResponseListener$p(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;)Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    return-object p0
.end method

.method private final getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/allshare/Item;
    .registers 8

    const-string v0, "content://"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    invoke-direct {p0, p1, v3}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    move-result-object p0

    const-string p1, "{\n                val bu\u2026der.build()\n            }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "http://"

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p0, Lcom/samsung/android/allshare/Item$WebContentBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/allshare/Item$WebContentBuilder;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$WebContentBuilder;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item$WebContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    move-result-object p0

    const-string p1, "{\n                // TOD\u2026der.build()\n            }"

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "file%3A"

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "decode(uriString)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string v0, "file://"

    .line 12
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_4
    :goto_0
    new-instance p0, Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0, p2}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->setTitle(Ljava/lang/String;)Lcom/samsung/android/allshare/Item$LocalContentBuilder;

    .line 16
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item$LocalContentBuilder;->build()Lcom/samsung/android/allshare/Item;

    move-result-object p0

    const-string p1, "{\n                if (ur\u2026der.build()\n            }"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method private final getPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method private final play(Lcom/samsung/android/allshare/Item;J)Z
    .registers 7

    .line 5
    new-instance v0, Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;-><init>()V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p2, v1

    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->setStartingPosition(J)Lcom/samsung/android/allshare/media/ContentInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/allshare/media/ContentInfo$Builder;->build()Lcom/samsung/android/allshare/media/ContentInfo;

    move-result-object p2

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->play(Lcom/samsung/android/allshare/Item;Lcom/samsung/android/allshare/media/ContentInfo;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final changeMute()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->changeMute()V

    return-void
.end method

.method public final convertErrorCode(I)I
    .registers 3

    const/4 p0, 0x2

    if-ltz p1, :cond_0

    invoke-static {}, Lcom/samsung/android/allshare/ERROR;->values()[Lcom/samsung/android/allshare/ERROR;

    move-result-object v0

    aget-object p1, v0, p1

    sget-object v0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/allshare/Item;->getURI()Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getIcon()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getIcon()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "player.id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getIPAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaInfo()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getMediaInfo()V

    return-void
.end method

.method public final getMute()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getMute()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNic()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getNIC()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProductCapInfo()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    sget-object v0, Lcom/samsung/android/allshare/Device$InformationType;->P2P_MAC_ADDRESS:Lcom/samsung/android/allshare/Device$InformationType;

    invoke-virtual {p0, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->getProductCapInfo(Lcom/samsung/android/allshare/Device$InformationType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hasError(I)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isSuccess(I)Z
    .registers 2

    sget-object p0, Lcom/samsung/android/allshare/ERROR;->SUCCESS:Lcom/samsung/android/allshare/ERROR;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/ERROR;->ordinal()I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final pause()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->pause()V

    return-void
.end method

.method public final play(Ljava/lang/String;J)Z
    .registers 5

    const-string v0, "seed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/samsung/android/allshare/extension/ItemExtractor;->create(Ljava/lang/String;)Lcom/samsung/android/allshare/Item;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    move-result p0

    return p0
.end method

.method public final play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 7

    const-string v0, "uriString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/allshare/Item;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    move-result p0

    return p0
.end method

.method public final playCurrentItem(J)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->play(Lcom/samsung/android/allshare/Item;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final release()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->item:Lcom/samsung/android/allshare/Item;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {v1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->stop()V

    .line 3
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setSmartAVPlayerEventListener(Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0, v0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;)V

    return-void
.end method

.method public final resume()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->resume()V

    return-void
.end method

.method public final seek(J)V
    .registers 3

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->seek(J)V

    return-void
.end method

.method public final setMute(Z)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0, p1}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setMute(Z)V

    return-void
.end method

.method public final setPlayerEventListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;->setPlayerStateListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerStateListener;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlayerStateListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlayerStateListener$1;

    invoke-virtual {p1, p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setSmartAVPlayerEventListener(Lcom/samsung/android/allshare/extension/SECAVPlayer$ISECAVPlayerStateListener;)V

    return-void
.end method

.method public final setPlayerResponseListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playbackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->secPlaybackResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$secPlaybackResponseListener$1;

    invoke-virtual {p1, p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerPlaybackResponseListener;)V

    return-void
.end method

.method public final setPlayerVolumeListener(Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->volumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerVolumeResponseListener;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->playerVolumeResponseListener:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat$playerVolumeResponseListener$1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->setVolumeResponseListener(Lcom/samsung/android/allshare/media/AVPlayer$IAVPlayerVolumeResponseListener;)V

    return-void
.end method

.method public final volumeDown()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->volumeDown()V

    return-void
.end method

.method public final volumeUp()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->player:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerWrapper;

    invoke-virtual {p0}, Lcom/samsung/android/allshare/extension/SECAVPlayer;->volumeUp()V

    return-void
.end method
