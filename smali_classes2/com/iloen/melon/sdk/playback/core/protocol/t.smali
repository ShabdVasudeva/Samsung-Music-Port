.class public Lcom/iloen/melon/sdk/playback/core/protocol/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iloen/melon/sdk/playback/core/protocol/g;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
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

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->isLogin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getPcId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getMemberKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->g:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->f:Ljava/lang/String;

    const-string v1, "cpId"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->g:Ljava/lang/String;

    const-string v1, "cpKey"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->h:Ljava/lang/String;

    const-string v1, "songId"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->i:Ljava/util/Map;

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Landroid/net/Uri$Builder;Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/Map;
    .registers 5
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

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/aj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Cookie"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->a:Z

    const-string v2, "authorization"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KakaoAK "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/t;->i:Ljava/util/Map;

    return-void
.end method
