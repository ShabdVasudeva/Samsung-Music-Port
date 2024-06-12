.class public Lcom/iloen/melon/sdk/playback/core/protocol/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->g:Landroid/net/Uri;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a/a;->a(Landroid/net/Uri;Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/a/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->b:Ljava/lang/String;

    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    iget-object v1, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/a/a$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumId()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getArtists()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBitrate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getContentName()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getLogToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getMCache()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->i:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaytime()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public needPay()Z
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/k;->i:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/k;->getPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
