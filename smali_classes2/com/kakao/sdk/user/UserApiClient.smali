.class public final Lcom/kakao/sdk/user/UserApiClient;
.super Ljava/lang/Object;
.source "UserApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/user/UserApiClient$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/user/UserApiClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

.field private final userApi:Lcom/kakao/sdk/user/UserApi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/user/UserApiClient$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/user/UserApiClient$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/UserApiClient;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/user/UserApiClient;-><init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;)V
    .registers 4

    const-string v0, "userApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenManagerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    .line 3
    iput-object p2, p0, Lcom/kakao/sdk/user/UserApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/sdk/network/ApiFactory;->INSTANCE:Lcom/kakao/sdk/network/ApiFactory;

    invoke-static {p1}, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/u;

    move-result-object p1

    const-class p4, Lcom/kakao/sdk/user/UserApi;

    invoke-virtual {p1, p4}, Lretrofit2/u;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "ApiFactory.kapiWithOAuth\u2026eate(UserApi::class.java)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/sdk/user/UserApi;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Lcom/kakao/sdk/auth/TokenManagerProvider;->Companion:Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManagerProvider$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManagerProvider;

    move-result-object p2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;-><init>(Lcom/kakao/sdk/user/UserApi;Lcom/kakao/sdk/auth/TokenManagerProvider;)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final synthetic access$getTokenManagerProvider$p(Lcom/kakao/sdk/user/UserApiClient;)Lcom/kakao/sdk/auth/TokenManagerProvider;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->tokenManagerProvider:Lcom/kakao/sdk/auth/TokenManagerProvider;

    return-object p0
.end method

.method public static final getInstance()Lcom/kakao/sdk/user/UserApiClient;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 20

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/16 p2, 0x271c

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    move-object v3, p8

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, p8

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, p8

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic loginWithNewScopes$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/sdk/user/UserApiClient;->loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic me$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/UserApiClient;->me(Ljava/util/List;ZLkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic scopes$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->scopes(Ljava/util/List;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic serviceTerms$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/UserApiClient;->serviceTerms(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses(Ljava/util/Date;Ljava/lang/Integer;Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public static synthetic signup$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Map;Lkotlin/jvm/functions/l;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->signup(Ljava/util/Map;Lkotlin/jvm/functions/l;)V

    return-void
.end method


# virtual methods
.method public final accessTokenInfo(Lkotlin/jvm/functions/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {p0}, Lcom/kakao/sdk/user/UserApi;->accessTokenInfo()Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$accessTokenInfo$1;

    invoke-direct {v0, p1}, Lcom/kakao/sdk/user/UserApiClient$accessTokenInfo$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, v0}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final isKakaoTalkLoginAvailable(Landroid/content/Context;)Z
    .registers 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/sdk/auth/AuthCodeClient;->isKakaoTalkLoginAvailable(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    const-string v1, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 2
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v1

    new-instance v6, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoAccount$1;

    move-object/from16 v16, v6

    invoke-direct {v6, v0, v4}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoAccount$1;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3a94

    const/16 v18, 0x0

    invoke-static/range {v1 .. v18}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoAccount$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
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

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/sdk/auth/model/Prompt;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoAccount(Landroid/content/Context;Lkotlin/jvm/functions/p;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoAccount$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "context"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/sdk/auth/AuthCodeClient;->Companion:Lcom/kakao/sdk/auth/AuthCodeClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->codeVerifier()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-virtual {v1}, Lcom/kakao/sdk/auth/AuthCodeClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthCodeClient;

    move-result-object v2

    new-instance v11, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;

    invoke-direct {v11, v0, v9}, Lcom/kakao/sdk/user/UserApiClient$loginWithKakaoTalk$1;-><init>(Lkotlin/jvm/functions/p;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v13}, Lcom/kakao/sdk/auth/AuthCodeClient;->authorizeWithKakaoTalk$default(Lcom/kakao/sdk/auth/AuthCodeClient;Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;ILkotlin/jvm/functions/p;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v7, p3

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithKakaoTalk(Landroid/content/Context;Lkotlin/jvm/functions/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/auth/model/OAuthToken;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/user/UserApiClient;->loginWithKakaoTalk$default(Lcom/kakao/sdk/user/UserApiClient;Landroid/content/Context;ILjava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final loginWithNewScopes(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "scopes"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/AuthApiClient;->Companion:Lcom/kakao/sdk/auth/AuthApiClient$Companion;

    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion;->getInstance()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p0

    new-instance v0, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/kakao/sdk/user/UserApiClient$loginWithNewScopes$1;-><init>(Lkotlin/jvm/functions/p;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/sdk/auth/AuthApiClient;->agt(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->logout()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$logout$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/sdk/user/UserApiClient$logout$1;-><init>(Lcom/kakao/sdk/user/UserApiClient;Lkotlin/jvm/functions/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final me(Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/User;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->me$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final me(Ljava/util/List;ZLkotlin/jvm/functions/p;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/User;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p2, p1}, Lcom/kakao/sdk/user/UserApi;->me(ZLjava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$me$2;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/user/UserApiClient$me$2;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final me(Lkotlin/jvm/functions/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/User;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->me$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/List;ZLkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final revokeScopes(Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->revokeScopes(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/user/UserApiClient$revokeScopes$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final revokeServiceTerms(Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserRevokedServiceTerms;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->revokeServiceTerms(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$revokeServiceTerms$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/user/UserApiClient$revokeServiceTerms$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final scopes(Ljava/util/List;Lkotlin/jvm/functions/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/ScopeInfo;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/sdk/common/util/KakaoJson;->INSTANCE:Lcom/kakao/sdk/common/util/KakaoJson;

    invoke-virtual {v0, p1}, Lcom/kakao/sdk/common/util/KakaoJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->scopes(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$scopes$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/user/UserApiClient$scopes$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final serviceTerms(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/p;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserServiceTerms;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/w;->T(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/kakao/sdk/user/UserApi;->serviceTerms(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$serviceTerms$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/user/UserApiClient$serviceTerms$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final shippingAddresses(JLkotlin/jvm/functions/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApi$DefaultImpls;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApi;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$2;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$2;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final shippingAddresses(Ljava/util/Date;Ljava/lang/Integer;Lkotlin/jvm/functions/p;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApi$DefaultImpls;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApi;Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Integer;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$1;

    invoke-direct {p1, p3}, Lcom/kakao/sdk/user/UserApiClient$shippingAddresses$1;-><init>(Lkotlin/jvm/functions/p;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final shippingAddresses(Ljava/util/Date;Lkotlin/jvm/functions/p;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final shippingAddresses(Lkotlin/jvm/functions/p;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/kakao/sdk/user/model/UserShippingAddresses;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/sdk/user/UserApiClient;->shippingAddresses$default(Lcom/kakao/sdk/user/UserApiClient;Ljava/util/Date;Ljava/lang/Integer;Lkotlin/jvm/functions/p;ILjava/lang/Object;)V

    return-void
.end method

.method public final signup(Ljava/util/Map;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->signup(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$signup$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/user/UserApiClient$signup$1;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final unlink(Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {v0}, Lcom/kakao/sdk/user/UserApi;->unlink()Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/sdk/user/UserApiClient$unlink$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/sdk/user/UserApiClient$unlink$1;-><init>(Lcom/kakao/sdk/user/UserApiClient;Lkotlin/jvm/functions/l;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public final updateProfile(Ljava/util/Map;Lkotlin/jvm/functions/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/kakao/sdk/user/UserApiClient;->userApi:Lcom/kakao/sdk/user/UserApi;

    invoke-interface {p0, p1}, Lcom/kakao/sdk/user/UserApi;->updateProfile(Ljava/util/Map;)Lretrofit2/b;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;

    invoke-direct {p1, p2}, Lcom/kakao/sdk/user/UserApiClient$updateProfile$1;-><init>(Lkotlin/jvm/functions/l;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method
