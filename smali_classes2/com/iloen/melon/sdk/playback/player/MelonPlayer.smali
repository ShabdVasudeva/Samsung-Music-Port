.class public final Lcom/iloen/melon/sdk/playback/player/MelonPlayer;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MelonPlayer"

.field private static final b:Ljava/lang/String; = "proxyPath"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/reflect/Method;

.field private g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

.field private h:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private i:Lcom/iloen/melon/sdk/playback/player/player/b;

.field private j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object p4

    invoke-static {p4}, Lcom/iloen/melon/sdk/playback/core/a;->a(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)V

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->b()Lcom/iloen/melon/sdk/playback/core/player/b;

    move-result-object p4

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->h:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance p4, Lcom/iloen/melon/sdk/playback/player/player/b;

    iget-object p5, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->h:Lcom/iloen/melon/sdk/playback/core/player/b;

    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging()Z

    move-result p2

    invoke-direct {p4, p1, p3, p5, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->init()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V
    .registers 11

    new-instance v3, Lcom/iloen/melon/sdk/playback/player/player/a;

    invoke-direct {v3}, Lcom/iloen/melon/sdk/playback/player/player/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/MelonConfig;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Object;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;Lcom/iloen/melon/sdk/playback/core/protocol/ag;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    return-object p1
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/player/player/b;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "\n--------======== Playback SDK ========--------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nSDK Version : 1.3.3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\nRun Mode : Player"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPlayer Type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nLog Mode : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nUse mcache : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    if-nez p0, :cond_0

    const-string p0, "No"

    goto :goto_0

    :cond_0
    const-string p0, "Yes"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n--------======== :::::::::::: ========--------\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b()Lcom/iloen/melon/sdk/playback/core/player/b;
    .registers 2

    new-instance v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/player/MelonPlayer$1;-><init>(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private c()Ljava/lang/reflect/Method;
    .registers 6

    const-class v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    const-string v0, "reflection() is null"

    invoke-static {p0, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "proxyPath"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail reflection (NoSuchMethodException) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public static synthetic c(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static synthetic d(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/player/b;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->h:Lcom/iloen/melon/sdk/playback/core/player/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/core/protocol/ag;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    return-object p0
.end method

.method public static synthetic f(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/iloen/melon/sdk/playback/player/MelonPlayer;)Lcom/iloen/melon/sdk/playback/MelonEventListener;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->g:Lcom/iloen/melon/sdk/playback/MelonEventListener;

    return-object p0
.end method


# virtual methods
.method public authorizer(Ljava/util/Map;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonAuthorizer;->setAuthData(Ljava/util/Map;)V

    return-void
.end method

.method public getConfig()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->d:Lcom/iloen/melon/sdk/playback/MelonConfig;

    return-object p0
.end method

.method public getCurrentPosition()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Lcom/iloen/melon/sdk/playback/Melon$State;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->e()Lcom/iloen/melon/sdk/playback/Melon$State;

    move-result-object p0

    return-object p0
.end method

.method public isPlaying()Z
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->j()Z

    move-result p0

    return p0
.end method

.method public pause()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->i()V

    return-void
.end method

.method public prepareLocal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$a;->b:Lcom/iloen/melon/sdk/playback/Melon$a;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public prepareStreaming(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    sget-object v4, Lcom/iloen/melon/sdk/playback/Melon$a;->a:Lcom/iloen/melon/sdk/playback/Melon$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->j:Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->f()V

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    :cond_1
    return-void
.end method

.method public reset()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->g()V

    return-void
.end method

.method public resume()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->h()V

    return-void
.end method

.method public seek(J)V
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;->b(J)V

    return-void
.end method

.method public sendLocalLogging()V
    .registers 2

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/h;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->c:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setVolume(F)V
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/MelonPlayer;->i:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(F)V

    return-void
.end method
