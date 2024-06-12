.class public Lcom/iloen/melon/sdk/playback/core/protocol/ag;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "MCACHE"


# instance fields
.field private c:Lcom/iloen/melon/sdk/playback/player/player/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private i:Lcom/iloen/melon/sdk/playback/core/player/b;

.field private j:Lcom/iloen/melon/sdk/playback/exception/MelonException;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iloen/melon/sdk/playback/player/player/b;Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Method;Lcom/iloen/melon/sdk/playback/core/player/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iloen/melon/sdk/playback/player/player/b;",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Method;",
            "Lcom/iloen/melon/sdk/playback/core/player/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->c:Lcom/iloen/melon/sdk/playback/player/player/b;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->f:Ljava/util/Map;

    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->h:Ljava/lang/reflect/Method;

    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    return-void
.end method

.method private b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 6

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getProtocolType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCACHE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->h:Ljava/lang/reflect/Method;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getContentId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMCache()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->setPlaybackPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    sget-object p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildBestPath : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 5

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->e:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->f:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;)Lokhttp3/e0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsonSyntaxException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    const-string v1, "JsonSyntax"

    invoke-direct {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    sget-object v0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/NetworkException;

    const-string v1, "IO"

    invoke-direct {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->j:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 5

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->j:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    const-string v1, "Meta is Null."

    invoke-direct {v0, v1, p0}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    move-result-object v0

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object v0

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ag$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    instance-of v1, p1, Lcom/iloen/melon/sdk/playback/core/protocol/NewAllianceMetaInfo;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    invoke-direct {v0, p1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    invoke-interface {p0, v0}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    invoke-direct {v1, p1, v0}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V

    invoke-interface {p0, v1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->Preview:Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->i:Lcom/iloen/melon/sdk/playback/core/player/b;

    sget-object v1, Lcom/iloen/melon/sdk/playback/Melon$Info;->ContentsInfo:Lcom/iloen/melon/sdk/playback/Melon$Info;

    invoke-interface {v0, v1, p1}, Lcom/iloen/melon/sdk/playback/core/player/b;->a(Lcom/iloen/melon/sdk/playback/Melon$Info;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->b(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->c:Lcom/iloen/melon/sdk/playback/player/player/b;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/iloen/melon/sdk/playback/player/player/b;->a(Landroid/net/Uri;Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    :goto_0
    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a([Ljava/lang/Void;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    invoke-virtual {p0, p1}, Lcom/iloen/melon/sdk/playback/core/protocol/ag;->a(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    return-void
.end method
