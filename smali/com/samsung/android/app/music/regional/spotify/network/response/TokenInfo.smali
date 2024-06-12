.class public Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;
.super Ljava/lang/Object;
.source "TokenInfo.java"


# instance fields
.field public access_token:Ljava/lang/String;

.field public created_date:Ljava/lang/String;

.field public expires_in:I

.field public scope:Ljava/lang/String;

.field public token_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->access_token:Ljava/lang/String;

    return-object p0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->created_date:Ljava/lang/String;

    return-object p0
.end method

.method public getExpiresIn()J
    .registers 3

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->expires_in:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getScope()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenType()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;->token_type:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
