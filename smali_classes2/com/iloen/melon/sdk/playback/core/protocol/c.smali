.class public Lcom/iloen/melon/sdk/playback/core/protocol/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getPcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getHwKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->c:Ljava/lang/String;

    const-string v1, "cpId"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->d:Ljava/lang/String;

    const-string v1, "cpKey"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->e:Ljava/lang/String;

    const-string v1, "cId"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->f:Ljava/lang/String;

    const-string v1, "cType"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->g:Ljava/lang/String;

    const-string v1, "loggingToken"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->h:Ljava/lang/String;

    const-string v1, "metaType"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->i:Ljava/lang/String;

    const-string v1, "bitrate"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->j:Ljava/lang/String;

    const-string v1, "v"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->k:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->a:Ljava/lang/String;

    const-string v2, "pcid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->b:Ljava/lang/String;

    const-string v1, "hw-key"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getLogToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->h:Ljava/lang/String;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->i:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/c;->k:Ljava/util/Map;

    return-void
.end method
