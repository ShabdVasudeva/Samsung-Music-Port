.class public final synthetic Lcom/kakao/sdk/common/util/Utility$WhenMappings;
.super Ljava/lang/Object;
.source "Utility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/Utility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/kakao/sdk/common/KakaoSdk$Type;->values()[Lcom/kakao/sdk/common/KakaoSdk$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/kakao/sdk/common/KakaoSdk$Type;->RX_KOTLIN:Lcom/kakao/sdk/common/KakaoSdk$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/kakao/sdk/common/util/Utility$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
