.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
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
    name = "SxmJson"
.end annotation


# instance fields
.field private final serverUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->copy(Ljava/lang/String;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getServerUrl()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SxmJson(serverUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SxmJson;->serverUrl:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
