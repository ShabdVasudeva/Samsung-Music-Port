.class public Lcom/iloen/melon/sdk/playback/core/protocol/ae;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "1000002192"

.field private static final c:Ljava/lang/String; = "UNKNOWN_ERROR"


# instance fields
.field private d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

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

.field private f:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private g:Lokhttp3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/core/player/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iloen/melon/sdk/playback/core/player/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;

    invoke-direct {v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ae$1;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/ae;)V

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/f;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;
    .registers 4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "contentId"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "contentType"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "bitrate"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "metaType"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "loggingToken"

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getLogToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMenuId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "menuId"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "1000002192"

    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/iloen/melon/sdk/playback/core/protocol/ae;Lokhttp3/e0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a(Lokhttp3/e0;)V

    return-void
.end method

.method private a(Lokhttp3/e0;)V
    .registers 5

    :try_start_0
    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->b(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/af;

    move-result-object p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processingResponse() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/af;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingResponse() Success : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-interface {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->f:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$Info;->PayedLog:Lcom/iloen/melon/sdk/playback/Melon$Info;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processingResponse() Failure : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    const-string p1, "UNKNOWN_ERROR"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/af;->b()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    if-nez v0, :cond_0

    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a:Ljava/lang/String;

    const-string v0, "run() metaInfo is invalid"

    invoke-static {p0, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->e:Ljava/util/Map;

    const-string v2, "4.0"

    invoke-static {v0, v2, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->f()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/f;

    invoke-virtual {v1, v0, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;Lokhttp3/f;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/y;->b:Lokhttp3/y;

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->d:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-direct {p0, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/d0;->c(Lokhttp3/y;Ljava/lang/String;)Lokhttp3/d0;

    move-result-object v1

    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ae;->g:Lokhttp3/f;

    invoke-virtual {v2, v0, v1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;Lokhttp3/d0;Lokhttp3/f;)V

    :goto_0
    return-void
.end method
