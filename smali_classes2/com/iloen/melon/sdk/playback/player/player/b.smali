.class public Lcom/iloen/melon/sdk/playback/player/player/b;
.super Lcom/iloen/melon/sdk/playback/core/player/a;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

.field private i:Lcom/iloen/melon/sdk/playback/Melon$State;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V
    .registers 6

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;-><init>()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    iput-boolean p4, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "- initialize()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0, p1, p0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->initialize(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/player/player/IPlayer$PlayerCallback;)V

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method private a(Lcom/iloen/melon/sdk/playback/Melon$State;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(ZLcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method private n()Z
    .registers 4

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    sget-object v2, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-virtual {v0, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private o()V
    .registers 5

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/supporter/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/supporter/a;->b(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    :goto_0
    iget-boolean v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->e:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->needPay()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b()V

    invoke-virtual {p0, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 5

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVolume() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->setVolume(F)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string p1, "setVolume() : isValidState"

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 5

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "- prepare()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Preparing:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    invoke-virtual {p0, p2}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->prepare(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$Info;->LoadingContents:Lcom/iloen/melon/sdk/playback/Melon$Info;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, v0, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$a;",
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

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->g()V

    :cond_0
    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$a;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V

    return-void
.end method

.method public b(J)V
    .registers 6

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "seek() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->seek(J)V

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Seeking:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public e()Lcom/iloen/melon/sdk/playback/Melon$State;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    return-object p0
.end method

.method public f()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "- release()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->release()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public g()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "reset()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->reset()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Idle:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public h()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->resume()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public i()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/player/player/IPlayer;->pause()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Pause:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public j()Z
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "isPlaying()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->i:Lcom/iloen/melon/sdk/playback/Melon$State;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()J
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "getCurrentPosition()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public l()J
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/player/player/b;->g:Ljava/lang/String;

    const-string v1, "getDuration()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/player/player/b;->h:Lcom/iloen/melon/sdk/playback/player/player/IPlayer;

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    return-void
.end method

.method public onBuffering(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;I)V
    .registers 3

    return-void
.end method

.method public onCompletion(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .registers 3

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->e()Lcom/iloen/melon/sdk/playback/Melon$State;

    move-result-object p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Completion:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    return-void
.end method

.method public onError(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;Ljava/lang/Exception;)V
    .registers 4

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->None:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance p1, Lcom/iloen/melon/sdk/playback/exception/PlayerException;

    const-string v0, "onError"

    invoke-direct {p1, v0, p2}, Lcom/iloen/melon/sdk/playback/exception/PlayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void
.end method

.method public onPrepared(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .registers 2

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/player/player/b;->o()V

    return-void
.end method

.method public onSeekComplete(Lcom/iloen/melon/sdk/playback/player/player/IPlayer;)V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$State;->Ready:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$State;->Playing:Lcom/iloen/melon/sdk/playback/Melon$State;

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$State;)V

    :cond_0
    return-void
.end method
