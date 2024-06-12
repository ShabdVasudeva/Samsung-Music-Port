.class Lcom/iloen/melon/sdk/playback/core/player/a$a;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/core/player/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/iloen/melon/sdk/playback/core/player/a;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/player/a;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private a()V
    .registers 6

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/player/a;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "accumulate()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v2}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v4, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x9c4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-static {p0, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    :cond_1
    :goto_0
    return-void
.end method

.method private b()Z
    .registers 9

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const-wide/32 v4, 0xfa00

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const-wide/32 v2, 0xea60

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v4

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;)J

    move-result-wide v2

    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .registers 4

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/player/a;->a()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getLogToken()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lcom/iloen/melon/sdk/playback/core/protocol/k;

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    iget-object v1, v1, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-static {v0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/player/a;->b(Lcom/iloen/melon/sdk/playback/core/player/a;J)J

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public onFinish()V
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    return-void
.end method

.method public onTick(J)V
    .registers 3

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a:Lcom/iloen/melon/sdk/playback/core/player/a;

    iget-object p1, p1, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->a()V

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a$a;->c()V

    :cond_1
    return-void
.end method
