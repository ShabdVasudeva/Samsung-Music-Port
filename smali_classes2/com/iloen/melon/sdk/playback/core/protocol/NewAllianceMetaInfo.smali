.class public Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$g;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$j;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$m;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$n;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$h;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$d;,
        Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    }
.end annotation


# instance fields
.field public action:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "action"
    .end annotation
.end field

.field private artists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/Artist;",
            ">;"
        }
    .end annotation
.end field

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "code"
    .end annotation
.end field

.field public data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "data"
    .end annotation
.end field

.field private menuId:Ljava/lang/String;

.field public message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "message"
    .end annotation
.end field

.field private reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActionInfo()Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->action:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;

    return-object p0
.end method

.method private getArtistsInfo()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getActionInfo()Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$a;)Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->reaction:Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    return-object p0
.end method

.method public getAlbumId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->g:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAlbumName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->g:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$b;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

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

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getArtistsInfo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->artists:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getBitrate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->f:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$l;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getLogToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->e:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$i;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMCache()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->menuId:Ljava/lang/String;

    return-object p0
.end method

.method public getMetaType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaybackPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPlaytime()J
    .registers 3

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->b:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProtocolType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getResult()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->code:Ljava/lang/String;

    return-object p0
.end method

.method public needPay()Z
    .registers 6

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->b:J

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public setMenuId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->menuId:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackPath(Ljava/lang/String;)V
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->data:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$e;->a:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$k;->d:Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo$f;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
