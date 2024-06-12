.class public final Lcom/kakao/sdk/common/KakaoSdk;
.super Ljava/lang/Object;
.source "KakaoSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/KakaoSdk$Type;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

.field public static applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

.field public static approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

.field public static hosts:Lcom/kakao/sdk/common/model/ServerHosts;

.field private static isAutomotive:Z

.field private static loggingEnabled:Z

.field public static type:Lcom/kakao/sdk/common/KakaoSdk$Type;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/common/KakaoSdk;

    invoke-direct {v0}, Lcom/kakao/sdk/common/KakaoSdk;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;)V
    .registers 15

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x60

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;)V
    .registers 16

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V

    return-void
.end method

.method public static final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;)V
    .registers 18

    move-object v2, p1

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    if-nez p2, :cond_0

    const-string v3, "kakao"

    .line 2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-nez p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1
    if-nez p4, :cond_2

    .line 4
    new-instance v5, Lcom/kakao/sdk/common/model/ServerHosts;

    invoke-direct {v5}, Lcom/kakao/sdk/common/model/ServerHosts;-><init>()V

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    if-nez p5, :cond_3

    .line 5
    new-instance v6, Lcom/kakao/sdk/common/model/ApprovalType;

    invoke-direct {v6}, Lcom/kakao/sdk/common/model/ApprovalType;-><init>()V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    .line 6
    :goto_3
    sget-object v7, Lcom/kakao/sdk/common/KakaoSdk$Type;->KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    if-nez p6, :cond_4

    .line 7
    new-instance v8, Lcom/kakao/sdk/common/model/SdkIdentifier;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v10, v9, v10}, Lcom/kakao/sdk/common/model/SdkIdentifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;Z)V

    return-void
.end method

.method public static synthetic init$default(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;ILjava/lang/Object;)V
    .registers 15

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x40

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    invoke-static/range {p2 .. p8}, Lcom/kakao/sdk/common/KakaoSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/model/SdkIdentifier;)V

    return-void
.end method

.method private final registerLifecycleEventObserver()V
    .registers 4

    .line 1
    :try_start_0
    const-class p0, Lcom/kakao/sdk/user/AppLifecycleObserver;

    sget-object v0, Lcom/kakao/sdk/user/AppLifecycleObserver;->Companion:Lcom/kakao/sdk/user/AppLifecycleObserver$Companion;

    const-string v0, "getInstance"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroidx/lifecycle/x;

    .line 4
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/a0;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/z;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const-string v1, "Failed to register AppLifecycleObserver "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getAppKey()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getAppKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "applicationContextInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getApprovalType()Lcom/kakao/sdk/common/model/ApprovalType;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "approvalType"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHosts()Lcom/kakao/sdk/common/model/ServerHosts;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "hosts"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKaHeader()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getKaHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKeyHash()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getSigningKeyHash()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLoggingEnabled()Z
    .registers 1

    sget-boolean p0, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    return p0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/kakao/sdk/common/KakaoSdk;->getApplicationContextInfo()Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;->getRedirectUri()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Lcom/kakao/sdk/common/KakaoSdk$Type;
    .registers 1

    sget-object p0, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "type"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/kakao/sdk/common/model/ServerHosts;Lcom/kakao/sdk/common/model/ApprovalType;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;Z)V
    .registers 20

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p7

    const-string v3, "context"

    move-object v4, p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appKey"

    move-object v6, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customScheme"

    move-object v7, p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hosts"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "approvalType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkIdentifier"

    move-object/from16 v8, p8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p5}, Lcom/kakao/sdk/common/KakaoSdk;->setHosts(Lcom/kakao/sdk/common/model/ServerHosts;)V

    .line 10
    sput-boolean p4, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    .line 11
    invoke-virtual {p0, v5}, Lcom/kakao/sdk/common/KakaoSdk;->setType(Lcom/kakao/sdk/common/KakaoSdk$Type;)V

    .line 12
    invoke-virtual {p0, v2}, Lcom/kakao/sdk/common/KakaoSdk;->setApprovalType(Lcom/kakao/sdk/common/model/ApprovalType;)V

    .line 13
    new-instance v9, Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/kakao/sdk/common/model/ApplicationContextInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/sdk/common/KakaoSdk$Type;Lcom/kakao/sdk/common/model/SdkIdentifier;)V

    .line 14
    invoke-virtual {p0, v9}, Lcom/kakao/sdk/common/KakaoSdk;->setApplicationContextInfo(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V

    .line 15
    sput-boolean p9, Lcom/kakao/sdk/common/KakaoSdk;->isAutomotive:Z

    .line 16
    invoke-direct {p0}, Lcom/kakao/sdk/common/KakaoSdk;->registerLifecycleEventObserver()V

    return-void
.end method

.method public final isAutomotive()Z
    .registers 1

    sget-boolean p0, Lcom/kakao/sdk/common/KakaoSdk;->isAutomotive:Z

    return p0
.end method

.method public final setApplicationContextInfo(Lcom/kakao/sdk/common/model/ApplicationContextInfo;)V
    .registers 2

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->applicationContextInfo:Lcom/kakao/sdk/common/model/ApplicationContextInfo;

    return-void
.end method

.method public final setApprovalType(Lcom/kakao/sdk/common/model/ApprovalType;)V
    .registers 2

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->approvalType:Lcom/kakao/sdk/common/model/ApprovalType;

    return-void
.end method

.method public final setHosts(Lcom/kakao/sdk/common/model/ServerHosts;)V
    .registers 2

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->hosts:Lcom/kakao/sdk/common/model/ServerHosts;

    return-void
.end method

.method public final setLoggingEnabled(Z)V
    .registers 2

    sput-boolean p1, Lcom/kakao/sdk/common/KakaoSdk;->loggingEnabled:Z

    return-void
.end method

.method public final setType(Lcom/kakao/sdk/common/KakaoSdk$Type;)V
    .registers 2

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/kakao/sdk/common/KakaoSdk;->type:Lcom/kakao/sdk/common/KakaoSdk$Type;

    return-void
.end method
