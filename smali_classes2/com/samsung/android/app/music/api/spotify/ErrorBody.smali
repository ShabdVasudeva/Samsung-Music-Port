.class public final Lcom/samsung/android/app/music/api/spotify/ErrorBody;
.super Ljava/lang/Object;
.source "SpotifyError.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final error:Lcom/samsung/android/app/music/api/spotify/Error;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/api/spotify/Error;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/app/music/api/spotify/ErrorBody;Lcom/samsung/android/app/music/api/spotify/Error;ILjava/lang/Object;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->copy(Lcom/samsung/android/app/music/api/spotify/Error;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/app/music/api/spotify/Error;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    return-object p0
.end method

.method public final copy(Lcom/samsung/android/app/music/api/spotify/Error;)Lcom/samsung/android/app/music/api/spotify/ErrorBody;
    .registers 2

    new-instance p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    invoke-direct {p0, p1}, Lcom/samsung/android/app/music/api/spotify/ErrorBody;-><init>(Lcom/samsung/android/app/music/api/spotify/Error;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/api/spotify/ErrorBody;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    iget-object p1, p1, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getError()Lcom/samsung/android/app/music/api/spotify/Error;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    return-object p0
.end method

.method public hashCode()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/api/spotify/Error;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorBody(error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/samsung/android/app/music/api/spotify/ErrorBody;->error:Lcom/samsung/android/app/music/api/spotify/Error;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
