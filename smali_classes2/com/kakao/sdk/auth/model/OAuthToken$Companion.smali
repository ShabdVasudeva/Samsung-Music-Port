.class public final Lcom/kakao/sdk/auth/model/OAuthToken$Companion;
.super Ljava/lang/Object;
.source "OAuthToken.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/model/OAuthToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromResponse$default(Lcom/kakao/sdk/auth/model/OAuthToken$Companion;Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 14

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/Date;

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getAccessTokenExpiresIn()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    if-nez p2, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 6
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found in the response."

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    move-object v3, p0

    .line 8
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getRefreshTokenExpiresIn()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance p0, Ljava/util/Date;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    mul-long/2addr v4, v7

    add-long/2addr v9, v4

    invoke-direct {p0, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    if-nez p0, :cond_6

    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    move-object p0, v0

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshTokenExpiresAt()Ljava/util/Date;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    move-object v4, p0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getScope()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object p0, v0

    goto :goto_5

    :cond_7
    const-string p0, " "

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/p;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    if-nez p0, :cond_9

    if-nez p2, :cond_8

    move-object v6, v0

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getScopes()Ljava/util/List;

    move-result-object p0

    :cond_9
    move-object v6, p0

    .line 12
    :goto_6
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/AccessTokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance p0, Lcom/kakao/sdk/auth/model/OAuthToken;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/sdk/auth/model/OAuthToken;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method
