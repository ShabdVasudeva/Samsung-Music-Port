.class public final Lcom/kakao/sdk/common/model/SdkIdentifier;
.super Ljava/lang/Object;
.source "SdkIdentifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/SdkIdentifier$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/model/SdkIdentifier$Companion;


# instance fields
.field private final identifiers:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/model/SdkIdentifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/SdkIdentifier$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/model/SdkIdentifier;->Companion:Lcom/kakao/sdk/common/model/SdkIdentifier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/sdk/common/model/SdkIdentifier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/common/model/SdkIdentifier;->identifiers:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/model/SdkIdentifier;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getIdentifiers()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/SdkIdentifier;->identifiers:Ljava/lang/String;

    return-object p0
.end method
