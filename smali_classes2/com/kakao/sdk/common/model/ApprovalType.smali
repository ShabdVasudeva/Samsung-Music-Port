.class public Lcom/kakao/sdk/common/model/ApprovalType;
.super Ljava/lang/Object;
.source "ApprovalType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/model/ApprovalType$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/model/ApprovalType$Companion;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/model/ApprovalType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/model/ApprovalType$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/model/ApprovalType;->Companion:Lcom/kakao/sdk/common/model/ApprovalType$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/model/ApprovalType;->value:Ljava/lang/String;

    return-object p0
.end method
