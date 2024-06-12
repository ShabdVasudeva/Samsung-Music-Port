.class public Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;
.super Ljava/lang/Object;
.source "GetCurrentCountryCode.java"


# instance fields
.field public availableCountriesVersionCode:Ljava/lang/String;

.field public countryCode:Ljava/lang/String;

.field public forceUpdateVersionCode:Ljava/lang/String;

.field public id:I

.field public resultCode:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableCountriesVersionCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->availableCountriesVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public getForceUpdateVersionCode()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->forceUpdateVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getId()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->id:I

    return p0
.end method

.method public getResultCode()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/regional/spotify/network/response/GetCurrentCountryCode;->resultCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/apache/commons/lang3/builder/e;->K:Lorg/apache/commons/lang3/builder/e;

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/builder/d;->f(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
