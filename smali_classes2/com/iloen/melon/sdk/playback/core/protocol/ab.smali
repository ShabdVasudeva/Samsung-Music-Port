.class public Lcom/iloen/melon/sdk/playback/core/protocol/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/l;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
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

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getPcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getHwKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getMemberKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->d:Ljava/lang/String;

    const-string v1, "memberKey"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->e:Ljava/util/Map;

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

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->b:Ljava/lang/String;

    const-string v2, "pcid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->c:Ljava/lang/String;

    const-string v2, "hw-key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "authorization"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
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

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ab;->e:Ljava/util/Map;

    return-void
.end method
