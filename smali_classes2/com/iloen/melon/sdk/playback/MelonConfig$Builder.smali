.class public Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iloen/melon/sdk/playback/MelonConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accessToken:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private final cpId:Ljava/lang/String;

.field private cpKey:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final hwKey:Ljava/lang/String;

.field private isHttps:Ljava/lang/Boolean;

.field private final localLoggingPath:Ljava/lang/String;

.field private logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

.field private memberKey:Ljava/lang/String;

.field private pcId:Ljava/lang/String;

.field private final streamingLoggingPath:Ljava/lang/String;

.field private final streamingPlaybackPath:Ljava/lang/String;

.field private usePlaybackLogging:Z

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingPlaybackPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingLoggingPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->localLoggingPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->userAgent:Ljava/lang/String;

    iput-object p6, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpId:Ljava/lang/String;

    iput-object p7, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->hwKey:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->isHttps:Ljava/lang/Boolean;

    sget-object p1, Lcom/iloen/melon/sdk/playback/Melon$LogMode;->None:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->domain:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->isHttps:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Lcom/iloen/melon/sdk/playback/Melon$LogMode;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingPlaybackPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->streamingLoggingPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->localLoggingPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->hwKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public appKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/iloen/melon/sdk/playback/MelonConfig;
    .registers 3

    new-instance v0, Lcom/iloen/melon/sdk/playback/MelonConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iloen/melon/sdk/playback/MelonConfig;-><init>(Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;Lcom/iloen/melon/sdk/playback/MelonConfig$1;)V

    return-object v0
.end method

.method public cpKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->cpKey:Ljava/lang/String;

    return-object p0
.end method

.method public logMode(Lcom/iloen/melon/sdk/playback/Melon$LogMode;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->logMode:Lcom/iloen/melon/sdk/playback/Melon$LogMode;

    return-object p0
.end method

.method public memberKey(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->memberKey:Ljava/lang/String;

    return-object p0
.end method

.method public pcId(Ljava/lang/String;)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->pcId:Ljava/lang/String;

    return-object p0
.end method

.method public usePlaybackLogging(Z)Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/iloen/melon/sdk/playback/MelonConfig$Builder;->usePlaybackLogging:Z

    return-object p0
.end method
