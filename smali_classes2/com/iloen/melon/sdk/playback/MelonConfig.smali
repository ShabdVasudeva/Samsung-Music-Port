.class public final Lcom/iloen/melon/sdk/playback/MelonConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    }
.end annotation


# static fields
.field private static final MEMBER_KEY_LOGOUT:Ljava/lang/String; = "0"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private cpId:Ljava/lang/String;

.field private cpKey:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private hwKey:Ljava/lang/String;

.field private isHttps:Z

.field private localLoggingPath:Ljava/lang/String;

.field private logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field private memberKey:Ljava/lang/String;

.field private pcId:Ljava/lang/String;

.field private streamingLoggingPath:Ljava/lang/String;

.field private streamingPlaybackPath:Ljava/lang/String;

.field private usePlaybackLogging:Z

.field private userAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->domain:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->streamingPlaybackPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->streamingLoggingPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->localLoggingPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->memberKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$600(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->cpId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$700(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->hwKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$800(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->accessToken:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$900(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->appKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1000(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->cpKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->pcId:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->userAgent:Ljava/lang/String;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->isHttps:Z

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    move-result-object v0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    invoke-static {p1}, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->access$1500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;Lcom/iloen/melon/sdk/playback/MelonConfig$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/MelonConfig;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public getAppKey()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public getCpId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->cpId:Ljava/lang/String;

    return-object p0
.end method

.method public getCpKey()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->cpKey:Ljava/lang/String;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public getHwKey()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->hwKey:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalLoggingPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->localLoggingPath:Ljava/lang/String;

    return-object p0
.end method

.method public getMemberKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->memberKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->memberKey:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public getPcId()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->pcId:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamingLoggingPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->streamingLoggingPath:Ljava/lang/String;

    return-object p0
.end method

.method public getStreamingPlaybackPath()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->streamingPlaybackPath:Ljava/lang/String;

    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public isHttps()Z
    .registers 1

    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->isHttps:Z

    return p0
.end method

.method public isLogin()Z
    .registers 2

    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/MelonConfig;->getMemberKey()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public logMode()Lcom/iloen/melon/sdk/playback/Melon$LogMode;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-object p0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->memberKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->accessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    return-void
.end method

.method public logout()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->memberKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->accessToken:Ljava/lang/String;

    invoke-static {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/s;->a(Lcom/iloen/melon/sdk/playback/MelonConfig;)V

    return-void
.end method

.method public usePlaybackLogging()Z
    .registers 1

    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig;->usePlaybackLogging:Z

    return p0
.end method
