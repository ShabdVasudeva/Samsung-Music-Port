.class final Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;
.super Lkotlin/jvm/internal/n;
.source "AuthApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/AuthApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Lcom/kakao/sdk/auth/AuthApiClient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    invoke-direct {v0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/sdk/auth/AuthApiClient;
    .registers 3

    .line 1
    new-instance p0, Lcom/kakao/sdk/auth/AuthApiClient;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/kakao/sdk/auth/AuthApiClient;-><init>(Lcom/kakao/sdk/auth/AuthApiManager;Lcom/kakao/sdk/auth/TokenManagerProvider;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/sdk/auth/AuthApiClient$Companion$instance$2;->invoke()Lcom/kakao/sdk/auth/AuthApiClient;

    move-result-object p0

    return-object p0
.end method
