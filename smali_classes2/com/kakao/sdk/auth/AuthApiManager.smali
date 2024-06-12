.class public final Lcom/kakao/sdk/auth/AuthApiManager;
.super Ljava/lang/Object;
.source "AuthApiManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApiManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/auth/AuthApiManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

.field private final approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field private final authApi:Lcom/kakao/sdk/auth/AuthApi;

.field private final contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiManager$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .registers 7

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 4
    iput-object p3, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    .line 6
    iput-object p5, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;ILkotlin/jvm/internal/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/u;

    move-result-object p1

    const-class p7, Lcom/kakao/sdk/auth/AuthApi;

    invoke-virtual {p1, p7}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p7, "ApiFactory.kauth.create(AuthApi::class.java)"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/auth/AuthApi;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 8
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 9
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 10
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 11
    sget-object p2, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p2}, Lcom/kakao/sdk/common/KakaoSdk;->getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 12
    invoke-direct/range {p2 .. p7}, Lcom/kakao/sdk/auth/AuthApiManager;-><init>(Lcom/kakao/sdk/auth/AuthApi;Lcom/kakao/sdk/auth/TokenManagerProvider;Lcom/kakao/sdk/common/model/ApplicationInfo;Lcom/kakao/sdk/common/model/ContextInfo;Lcom/kakao/sdk/common/model/ApprovalType;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/AuthApiManager;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic issueAccessToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic issueAccessTokenWithCert$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic prepare$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/auth/AuthApiManager;->prepare$auth_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;ILjava/lang/Object;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 8
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 3
    sget-object p1, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string p2, "Refresh token not found. You must login first."

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    return-void
.end method


# virtual methods
.method public final agt$auth_release(Lkotlin/jvm/functions/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiManager;->getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {v2, p0, v0}, Lcom/kakao/sdk/auth/AuthApi;->agt(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/kakao/sdk/auth/AuthApiManager$agt$1$1;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/auth/AuthApiManager$agt$1$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->p(Lretrofit2/d;)V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    :goto_1
    if-nez p0, :cond_2

    .line 7
    new-instance p0, Lcom/kakao/sdk/common/model/ClientError;

    .line 8
    sget-object v0, Lcom/kakao/sdk/common/model/ClientErrorCause;->TokenNotFound:Lcom/kakao/sdk/common/model/ClientErrorCause;

    const-string v2, "Access token not found. You must login first."

    .line 9
    invoke-direct {p0, v0, v2}, Lcom/kakao/sdk/common/model/ClientError;-><init>(Lcom/kakao/sdk/common/model/ClientErrorCause;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final getApplicationInfo()Lcom/kakao/sdk/common/model/ApplicationInfo;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    return-object p0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-object p0
.end method

.method public final getContextInfo()Lcom/kakao/sdk/common/model/ContextInfo;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    return-object p0
.end method

.method public final getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-object p0
.end method

.method public final hasToken$auth_release()Z
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/sdk/auth/TokenManageable;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;

    invoke-direct {p2, p3, p0}, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessToken$1;-><init>(Lkotlin/jvm/functions/p;Lcom/kakao/sdk/auth/AuthApiManager;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/CertTokenInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v4, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;

    invoke-direct {p2, p3, p0}, Lcom/kakao/sdk/auth/AuthApiManager$issueAccessTokenWithCert$1;-><init>(Lkotlin/jvm/functions/p;Lcom/kakao/sdk/auth/AuthApiManager;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final prepare$auth_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/sdk/auth/model/CertType;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "certType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {p0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p4}, Lcom/kakao/sdk/auth/model/CertType;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/kakao/sdk/auth/AuthApi;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/kakao/sdk/auth/AuthApiManager$prepare$1;

    invoke-direct {p1, p5}, Lcom/kakao/sdk/auth/AuthApiManager$prepare$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;
    .registers 11

    const-string v0, "oldToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 9
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/sdk/auth/model/AccessTokenResponse;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/kakao/sdk/auth/model/OAuthToken;->Companion:Lcom/kakao/sdk/auth/model/OAuthToken$Companion;

    invoke-virtual {v2, v1, p1}, Lcom/kakao/sdk/auth/model/OAuthToken$Companion;->fromResponse(Lcom/kakao/sdk/auth/model/AccessTokenResponse;Lcom/kakao/sdk/auth/model/OAuthToken;)Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/TokenManagerProvider;->getManager()Lcom/kakao/sdk/auth/TokenManageable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/kakao/sdk/auth/TokenManageable;->setToken(Lcom/kakao/sdk/auth/model/OAuthToken;)V

    return-object p1

    .line 18
    :cond_1
    sget-object p0, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    new-instance p1, Lretrofit2/j;

    invoke-direct {p1, v0}, Lretrofit2/j;-><init>(Lretrofit2/t;)V

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->translateError(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public final refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "oldToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiManager;->authApi:Lcom/kakao/sdk/auth/AuthApi;

    .line 2
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->applicationInfo:Lcom/kakao/sdk/common/model/ApplicationInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ApplicationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->contextInfo:Lcom/kakao/sdk/common/model/ContextInfo;

    invoke-interface {v0}, Lcom/kakao/sdk/common/model/ContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/kakao/sdk/auth/model/OAuthToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/kakao/sdk/auth/AuthApiManager;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/ApprovalType;->getValue()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/kakao/sdk/auth/AuthApi$DefaultImpls;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/kakao/sdk/auth/AuthApiManager$refreshToken$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/kakao/sdk/auth/AuthApiManager$refreshToken$1;-><init>(Lkotlin/jvm/functions/p;Lcom/kakao/sdk/auth/model/OAuthToken;Lcom/kakao/sdk/auth/AuthApiManager;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final refreshToken$auth_release(Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release$default(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method
