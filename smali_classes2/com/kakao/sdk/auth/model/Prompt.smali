.class public final enum Lcom/kakao/sdk/auth/model/Prompt;
.super Ljava/lang/Enum;
.source "Prompt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/sdk/auth/model/Prompt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

.field public static final enum CERT:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "cert"
    .end annotation
.end field

.field public static final enum CREATE:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "create"
    .end annotation
.end field

.field public static final enum LOGIN:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "login"
    .end annotation
.end field

.field public static final enum SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "select_account"
    .end annotation
.end field

.field public static final enum UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;
    .annotation runtime Lcom/google/gson/annotations/c;
        value = "unify_daum"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/kakao/sdk/auth/model/Prompt;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/sdk/auth/model/Prompt;

    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->LOGIN:Lcom/kakao/sdk/auth/model/Prompt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->CREATE:Lcom/kakao/sdk/auth/model/Prompt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->CERT:Lcom/kakao/sdk/auth/model/Prompt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kakao/sdk/auth/model/Prompt;->UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v1, "LOGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->LOGIN:Lcom/kakao/sdk/auth/model/Prompt;

    .line 2
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v1, "CREATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->CREATE:Lcom/kakao/sdk/auth/model/Prompt;

    .line 3
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v1, "SELECT_ACCOUNT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->SELECT_ACCOUNT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 4
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v1, "CERT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->CERT:Lcom/kakao/sdk/auth/model/Prompt;

    .line 5
    new-instance v0, Lcom/kakao/sdk/auth/model/Prompt;

    const-string v1, "UNIFY_DAUM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kakao/sdk/auth/model/Prompt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->UNIFY_DAUM:Lcom/kakao/sdk/auth/model/Prompt;

    invoke-static {}, Lcom/kakao/sdk/auth/model/Prompt;->$values()[Lcom/kakao/sdk/auth/model/Prompt;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/sdk/auth/model/Prompt;
    .registers 2

    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/auth/model/Prompt;

    return-object p0
.end method

.method public static values()[Lcom/kakao/sdk/auth/model/Prompt;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/auth/model/Prompt;->$VALUES:[Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/sdk/auth/model/Prompt;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/kakao/sdk/auth/model/Prompt;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const-class v0, Lcom/google/gson/annotations/c;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast p0, Lcom/google/gson/annotations/c;

    invoke-interface {p0}, Lcom/google/gson/annotations/c;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
