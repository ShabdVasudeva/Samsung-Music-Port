.class public final Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
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
    name = "SpotifyJson"
.end annotation


# instance fields
.field private final country:Ljava/lang/String;

.field private final forceUpdateVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;
    .registers 3

    new-instance p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    iget-object v3, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final getForceUpdateVersion()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpotifyJson(country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceUpdateVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/util/debug/ApplicationProperties$SpotifyJson;->forceUpdateVersion:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
