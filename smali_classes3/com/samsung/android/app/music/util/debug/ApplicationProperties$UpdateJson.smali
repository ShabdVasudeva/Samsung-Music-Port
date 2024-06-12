.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
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
    name = "UpdateJson"
.end annotation


# instance fields
.field private final deployedVersionCode:Ljava/lang/Integer;

.field private final forceUpdateVersionCode:Ljava/lang/Integer;

.field private final isPreDeployed:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;
    .registers 4

    new-instance p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDeployedVersionCode()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getForceUpdateVersionCode()Ljava/lang/Integer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPreDeployed()Ljava/lang/Boolean;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateJson(deployedVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->deployedVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdateVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->forceUpdateVersionCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreDeployed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$UpdateJson;->isPreDeployed:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
