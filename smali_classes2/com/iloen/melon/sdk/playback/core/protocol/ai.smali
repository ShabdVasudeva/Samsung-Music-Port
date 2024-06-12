.class public Lcom/iloen/melon/sdk/playback/core/protocol/ai;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "ai"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/iloen/melon/sdk/playback/MelonConfig;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iloen/melon/sdk/playback/Melon$ContentsType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iloen/melon/sdk/playback/MelonConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    return-void
.end method

.method private b()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .registers 5

    new-instance v0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->e:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-direct {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->c:Lcom/iloen/melon/sdk/playback/Melon$ContentsType;

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->d:Ljava/util/Map;

    invoke-static {v1, v2, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;Lcom/iloen/melon/sdk/playback/Melon$ContentsType;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a()Lcom/iloen/melon/sdk/playback/core/protocol/w;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/w;->a(Ljava/lang/String;)Lokhttp3/e0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/e0;->a()Lokhttp3/f0;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/f0;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMetaInfo(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V

    if-nez p0, :cond_0

    new-instance p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    const-string v1, "Meta Response is invalid."

    invoke-direct {p0, v1}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a()Lcom/iloen/melon/sdk/playback/core/protocol/ah;

    move-result-object v1

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ah;->a(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setActionType(Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonSyntaxException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    const-string v2, "JsonSyntax"

    invoke-direct {v1, v2, p0}, Lcom/iloen/melon/sdk/playback/exception/ServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    sget-object v1, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iloen/melon/sdk/playback/core/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/iloen/melon/sdk/playback/exception/NetworkException;

    const-string v2, "IO"

    invoke-direct {v1, v2, p0}, Lcom/iloen/melon/sdk/playback/exception/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
    .registers 1

    invoke-direct {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ai;->b()Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    move-result-object p0

    return-object p0
.end method
