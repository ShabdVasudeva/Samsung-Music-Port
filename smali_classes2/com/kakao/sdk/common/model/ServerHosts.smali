.class public Lcom/kakao/sdk/common/model/ServerHosts;
.super Ljava/lang/Object;
.source "ServerHosts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ServerHosts$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/model/ServerHosts$Companion;


# instance fields
.field private final account:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final kapi:Ljava/lang/String;

.field private final kauth:Ljava/lang/String;

.field private final mobileAccount:Ljava/lang/String;

.field private final navi:Ljava/lang/String;

.field private final sharer:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/model/ServerHosts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ServerHosts$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/model/ServerHosts;->Companion:Lcom/kakao/sdk/common/model/ServerHosts$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kauth.kakao.com"

    .line 2
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kauth:Ljava/lang/String;

    const-string v0, "kapi.kakao.com"

    .line 3
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kapi:Ljava/lang/String;

    const-string v0, "accounts.kakao.com"

    .line 4
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->account:Ljava/lang/String;

    const-string v0, "auth.kakao.com"

    .line 5
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->mobileAccount:Ljava/lang/String;

    const-string v0, "sharer.kakao.com"

    .line 6
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->sharer:Ljava/lang/String;

    const-string v0, "kakaonavi-wguide.kakao.com"

    .line 7
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->navi:Ljava/lang/String;

    const-string v0, "pf.kakao.com"

    .line 8
    iput-object v0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->account:Ljava/lang/String;

    return-object p0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public getKapi()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kapi:Ljava/lang/String;

    return-object p0
.end method

.method public getKauth()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->kauth:Ljava/lang/String;

    return-object p0
.end method

.method public getMobileAccount()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->mobileAccount:Ljava/lang/String;

    return-object p0
.end method

.method public getNavi()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->navi:Ljava/lang/String;

    return-object p0
.end method

.method public getSharer()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ServerHosts;->sharer:Ljava/lang/String;

    return-object p0
.end method
