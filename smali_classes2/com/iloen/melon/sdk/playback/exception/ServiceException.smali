.class public Lcom/iloen/melon/sdk/playback/exception/ServiceException;
.super Lcom/iloen/melon/sdk/playback/exception/MelonException;


# static fields
.field private static final ServiceErrorCode:Ljava/lang/String; = "ServiceErrorCode: "

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field private metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

.field private resultCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 3

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getAction()Lcom/iloen/melon/sdk/playback/core/protocol/Action;

    move-result-object v0

    iget-object v0, v0, Lcom/iloen/melon/sdk/playback/core/protocol/Action;->message:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    sget-object p1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceErrorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->resultCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    sget-object p1, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->resultCode:Ljava/lang/String;

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    sget-object p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/exception/MelonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->resultCode:Ljava/lang/String;

    sget-object p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->TAG:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iloen/melon/sdk/playback/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object p0
.end method

.method public getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0
.end method

.method public getResultCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/exception/ServiceException;->resultCode:Ljava/lang/String;

    return-object p0
.end method
