.class public Lcom/iloen/melon/sdk/playback/core/protocol/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/d$a;,
        Lcom/iloen/melon/sdk/playback/core/protocol/d$b;,
        Lcom/iloen/melon/sdk/playback/core/protocol/d$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "RESULT"
    .end annotation
.end field

.field public b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "GETPATHINFO"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "CONTENTSINFO"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->c:J

    return-wide v0
.end method

.method private b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->h:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getArtists()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBitrate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public getMCache()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public getMenuId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getPlaytime()J
    .registers 3

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;

    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$b;->d:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public needPay()Z
    .registers 5

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/d;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->e:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d;->b:Lcom/iloen/melon/sdk/playback/core/protocol/d$c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/d$c;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/d;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/d;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/d;->getPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
