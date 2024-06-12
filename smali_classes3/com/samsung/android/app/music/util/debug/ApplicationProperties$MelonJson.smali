.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
.super Ljava/lang/Object;
.source "ApplicationProperties.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/util/debug/ApplicationProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MelonJson"
.end annotation


# instance fields
.field private final apiServer:Ljava/lang/String;

.field private final commerceServer:Ljava/lang/String;

.field private final etcServer:Ljava/lang/String;

.field private final playbackSdkDebugMode:Ljava/lang/Boolean;

.field private final resetRegDevices:Ljava/lang/Boolean;

.field private final webViewDebugMode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component5()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;
    .registers 14

    new-instance p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getApiServer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    return-object p0
.end method

.method public final getCommerceServer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    return-object p0
.end method

.method public final getEtcServer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    return-object p0
.end method

.method public final getPlaybackSdkDebugMode()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getResetRegDevices()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getWebViewDebugMode()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MelonJson(apiServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->apiServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etcServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->etcServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commerceServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->commerceServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", webViewDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->webViewDebugMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSdkDebugMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->playbackSdkDebugMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resetRegDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$MelonJson;->resetRegDevices:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
