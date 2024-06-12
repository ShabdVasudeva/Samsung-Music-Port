.class public Lcom/iloen/melon/sdk/playback/supporter/MelonResult;
.super Ljava/lang/Object;


# instance fields
.field private actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

.field private config:Lcom/iloen/melon/sdk/playback/MelonConfig;

.field private melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

.field private metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/iloen/melon/sdk/playback/Melon$ActionType;->None:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->config:Lcom/iloen/melon/sdk/playback/MelonConfig;

    return-void
.end method


# virtual methods
.method public getActionType()Lcom/iloen/melon/sdk/playback/Melon$ActionType;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    instance-of v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getResult()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getLandingUrl()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    instance-of v1, v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    check-cast v1, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    check-cast v2, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    invoke-virtual {v2}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->d()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->config:Lcom/iloen/melon/sdk/playback/MelonConfig;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getCpId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1, v2}, Lcom/iloen/melon/sdk/playback/core/protocol/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMelonException()Lcom/iloen/melon/sdk/playback/exception/MelonException;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    return-object p0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    instance-of v0, p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iloen/melon/sdk/playback/core/protocol/ac;

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/ac;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-object p0
.end method

.method public setActionType(Lcom/iloen/melon/sdk/playback/Melon$ActionType;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->actionType:Lcom/iloen/melon/sdk/playback/Melon$ActionType;

    return-void
.end method

.method public setMelonException(Lcom/iloen/melon/sdk/playback/exception/MelonException;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->melonException:Lcom/iloen/melon/sdk/playback/exception/MelonException;

    return-void
.end method

.method public setMetaInfo(Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->metaInfo:Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    return-void
.end method
