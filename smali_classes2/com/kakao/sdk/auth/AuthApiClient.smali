.class public final Lcom/kakao/sdk/auth/AuthApiClient;
.super Ljava/lang/Object;
.source "AuthApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/auth/AuthApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/auth/AuthApiClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final manager:Lcom/kakao/sdk/auth/AuthApiManager;

.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;)V
    .registers 4

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/auth/AuthApiManager;->Companion:Lcom/kakao/sdk/auth/AuthApiManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/AuthApiManager$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiManager;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final getInstance()Lcom/kakao/sdk/auth/AuthApiClient;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic issueAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic issueAccessTokenWithCert$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiClient;->issueAccessTokenWithCert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic prepare$default(Lcom/kakao/sdk/auth/AuthApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
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

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/auth/AuthApiClient;->prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic refreshToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

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
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    return-void
.end method


# virtual methods
.method public final agt(Lkotlin/jvm/functions/p;)V
    .registers 3
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

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthApiManager;->agt$auth_release(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final getTokenManagerProvider()Lcom/kakao/sdk/auth/TokenManagerProvider;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-object p0
.end method

.method public final hasToken()Z
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiManager;->hasToken$auth_release()Z

    move-result p0

    return p0
.end method

.method public final issueAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 5
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

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessToken$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final issueAccessTokenWithCert(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 5
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

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/auth/AuthApiManager;->issueAccessTokenWithCert$auth_release(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final prepare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;)V
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

    iget-object v1, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/sdk/auth/AuthApiManager;->prepare$auth_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/auth/model/CertType;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final refreshAccessToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V
    .registers 4
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

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final refreshAccessToken(Lkotlin/jvm/functions/p;)V
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

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshAccessToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final refreshToken(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V
    .registers 4
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

    iget-object p0, p0, Lcom/kakao/sdk/auth/AuthApiClient;->manager:Lcom/kakao/sdk/auth/AuthApiManager;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/auth/AuthApiManager;->refreshToken$auth_release(Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final refreshToken(Lkotlin/jvm/functions/p;)V
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

    invoke-static {p0, v0, p1, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->refreshToken$default(Lcom/kakao/sdk/auth/AuthApiClient;Lcom/kakao/sdk/auth/model/OAuthToken;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method
