.class public Lcom/iloen/melon/sdk/playback/supporter/player/a;
.super Lcom/iloen/melon/sdk/playback/core/player/a;


# static fields
.field private static final g:Ljava/lang/String; = "a"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/core/player/b;Z)V
    .registers 5

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->b:Lcom/iloen/melon/sdk/playback/core/player/b;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    iput-boolean p4, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;)V
    .registers 6
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

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->f:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/iloen/melon/sdk/playback/supporter/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->b(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;Z)V

    :goto_0
    iget-boolean p2, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->d:Z

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->needPay()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->b()V

    invoke-virtual {p0, v0, v1}, Lcom/iloen/melon/sdk/playback/core/player/a;->a(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    return-void
.end method

.method public e()V
    .registers 3

    sget-object v0, Lcom/iloen/melon/sdk/playback/supporter/player/a;->g:Ljava/lang/String;

    const-string v1, "- release()"

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    return-void
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/player/a;->c:Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/player/InterfacePlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/supporter/a;->a(Landroid/content/Context;J)V

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/player/a;->c()V

    return-void
.end method
