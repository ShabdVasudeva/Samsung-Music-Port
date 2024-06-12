.class public final enum Lcom/kakao/sdk/user/model/AgeRange;
.super Ljava/lang/Enum;
.source "User.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/user/model/AgeRange;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

.field public static final enum AGE_0_9:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "0~9"
    .end annotation
.end field

.field public static final enum AGE_10_14:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "10~14"
    .end annotation
.end field

.field public static final enum AGE_15_19:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "15~19"
    .end annotation
.end field

.field public static final enum AGE_20_29:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "20~29"
    .end annotation
.end field

.field public static final enum AGE_30_39:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "30~39"
    .end annotation
.end field

.field public static final enum AGE_40_49:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "40~49"
    .end annotation
.end field

.field public static final enum AGE_50_59:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "50~59"
    .end annotation
.end field

.field public static final enum AGE_60_69:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "60~69"
    .end annotation
.end field

.field public static final enum AGE_70_79:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "70~79"
    .end annotation
.end field

.field public static final enum AGE_80_89:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "80~89"
    .end annotation
.end field

.field public static final enum AGE_90_ABOVE:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "90~"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/kakao/sdk/user/model/AgeRange;
    .annotation runtime Lcom/kakao/sdk/common/json/UnknownValue;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/user/model/AgeRange;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/kakao/sdk/user/model/AgeRange;

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_0_9:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_10_14:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_15_19:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_20_29:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_30_39:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_40_49:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_50_59:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_60_69:Lcom/kakao/sdk/user/model/AgeRange;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_70_79:Lcom/kakao/sdk/user/model/AgeRange;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_80_89:Lcom/kakao/sdk/user/model/AgeRange;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/sdk/user/model/AgeRange;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/user/model/AgeRange;->UNKNOWN:Lcom/kakao/sdk/user/model/AgeRange;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_0_9"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_0_9:Lcom/kakao/sdk/user/model/AgeRange;

    .line 2
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_10_14"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_10_14:Lcom/kakao/sdk/user/model/AgeRange;

    .line 3
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_15_19"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_15_19:Lcom/kakao/sdk/user/model/AgeRange;

    .line 4
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_20_29"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_20_29:Lcom/kakao/sdk/user/model/AgeRange;

    .line 5
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_30_39"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_30_39:Lcom/kakao/sdk/user/model/AgeRange;

    .line 6
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_40_49"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_40_49:Lcom/kakao/sdk/user/model/AgeRange;

    .line 7
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_50_59"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_50_59:Lcom/kakao/sdk/user/model/AgeRange;

    .line 8
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_60_69"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_60_69:Lcom/kakao/sdk/user/model/AgeRange;

    .line 9
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_70_79"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_70_79:Lcom/kakao/sdk/user/model/AgeRange;

    .line 10
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_80_89"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_80_89:Lcom/kakao/sdk/user/model/AgeRange;

    .line 11
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "AGE_90_ABOVE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->AGE_90_ABOVE:Lcom/kakao/sdk/user/model/AgeRange;

    .line 12
    new-instance v0, Lcom/kakao/sdk/user/model/AgeRange;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/user/model/AgeRange;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->UNKNOWN:Lcom/kakao/sdk/user/model/AgeRange;

    invoke-static {}, Lcom/kakao/sdk/user/model/AgeRange;->$values()[Lcom/kakao/sdk/user/model/AgeRange;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/user/model/AgeRange;->$VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/user/model/AgeRange;
    .registers 2

    const-class v0, Lcom/kakao/sdk/user/model/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/user/model/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/user/model/AgeRange;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/user/model/AgeRange;->$VALUES:[Lcom/kakao/sdk/user/model/AgeRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/user/model/AgeRange;

    return-object v0
.end method
