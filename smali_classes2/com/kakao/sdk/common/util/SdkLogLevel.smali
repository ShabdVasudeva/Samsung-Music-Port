.class public final enum Lcom/kakao/sdk/common/util/SdkLogLevel;
.super Ljava/lang/Enum;
.source "SdkLog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/common/util/SdkLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum D:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum E:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum I:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum V:Lcom/kakao/sdk/common/util/SdkLogLevel;

.field public static final enum W:Lcom/kakao/sdk/common/util/SdkLogLevel;


# instance fields
.field private final level:I

.field private final symbol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    const-string v1, "V"

    const/4 v2, 0x0

    const-string v3, "[\ud83d\udcac]"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->V:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 2
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    const-string v1, "D"

    const/4 v2, 0x1

    const-string v3, "[\u2139\ufe0f]"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->D:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 3
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    const-string v1, "I"

    const/4 v2, 0x2

    const-string v3, "[\ud83d\udd2c]"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 4
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    const-string v1, "W"

    const/4 v2, 0x3

    const-string v3, "[\u26a0\ufe0f]"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->W:Lcom/kakao/sdk/common/util/SdkLogLevel;

    .line 5
    new-instance v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    const-string v1, "E"

    const/4 v2, 0x4

    const-string v3, "[\u203c\ufe0f]"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/kakao/sdk/common/util/SdkLogLevel;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->E:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {}, Lcom/kakao/sdk/common/util/SdkLogLevel;->$values()[Lcom/kakao/sdk/common/util/SdkLogLevel;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    iput-object p4, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/common/util/SdkLogLevel;
    .registers 2

    const-class v0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/util/SdkLogLevel;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/common/util/SdkLogLevel;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->$VALUES:[Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/common/util/SdkLogLevel;

    return-object v0
.end method


# virtual methods
.method public final getLevel()I
    .registers 1

    iget p0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->level:I

    return p0
.end method

.method public final getSymbol()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/util/SdkLogLevel;->symbol:Ljava/lang/String;

    return-object p0
.end method
