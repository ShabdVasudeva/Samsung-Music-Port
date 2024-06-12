.class public Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonSupporter"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

.field private e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field private f:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

.field private h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object p4

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/core/a;->a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b()Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p4

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance p4, Lcom/iloen/melon/sdk/playback/supporter/player/a;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging()Z

    move-result p2

    invoke-direct {p4, p1, p3, v0, p2}, Lcom/iloen/melon/sdk/playback/supporter/player/a;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    invoke-static {}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->init()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()Lcom/iloen/melon/sdk/playback/core/player/b;
    .registers 2

    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter$1;-><init>(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->i:Z

    return p0
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/core/player/b;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    return-object p0
.end method

.method private c()V
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n--------======== PlaybackSDK ========--------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nSDK Version : 1.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nRun Mode : Supporter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nLog Mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n--------======== ::::::::::: ========--------\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;)Lcom/iloen/melon/sdk/playback/MelonEventListener;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->e:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    return-object p0
.end method


# virtual methods
.method public authorizer(Ljava/util/Map;)V
    .registers 2

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->setAuthData(Ljava/util/Map;)V

    return-void
.end method

.method public buildMetaInfo(Landroid/net/Uri;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 3

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    return-object v0
.end method

.method public buildMetaInfo(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 3

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v0
.end method

.method public getStreamingPlaybackUrl(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iloen/melon/sdk/playback/supporter/MelonResult;"
        }
    .end annotation

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;-><init>(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object p0

    return-object p0
.end method

.method public pausePlaybackLog()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string v1, "pausePlaybackLog()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->f()V

    :cond_0
    return-void
.end method

.method public release()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->h:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->e()V

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    :cond_1
    return-void
.end method

.method public resetPlayer(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->d:Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V

    return-void
.end method

.method public sendLocalPlaybackLog()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string v1, "sendLocalPlaybackLog()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->b:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V

    return-void
.end method

.method public triggerPlaybackLog(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string p1, "triggerPlaybackLog() : metaInfo is null."

    :goto_0
    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->c:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string p1, "triggerPlaybackLog() : logout"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->a:Ljava/lang/String;

    const-string v1, "triggerPlaybackLog()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->i:Z

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonSupporter;->g:Lcom/iloen/melon/sdk/playback/supporter/player/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/supporter/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
