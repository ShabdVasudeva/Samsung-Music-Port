.class public Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;
.super Ljava/lang/Object;
.source "GetAccessTokenResponse.java"


# instance fields
.field public id:I

.field public resultCode:I

.field public tokenInfo:Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;->id:I

    return p0
.end method

.method public getResultCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;->resultCode:I

    return p0
.end method

.method public getTokenInfo()Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetAccessTokenResponse;->tokenInfo:Lcom/samsung/android/app/music/regional/spotify/network/response/TokenInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
