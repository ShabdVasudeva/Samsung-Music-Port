.class public final Lcom/kakao/sdk/common/util/SdkLog;
.super Ljava/lang/Object;
.source "SdkLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/sdk/common/util/SdkLog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

.field public static final MAX_SIZE:I = 0x64

.field private static final instance$delegate:Lkotlin/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g<",
            "Lcom/kakao/sdk/common/util/SdkLog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dateFormat$delegate:Lkotlin/g;

.field private final enabled:Z

.field private logs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/kakao/sdk/common/util/SdkLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/sdk/common/util/SdkLog$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$Companion$instance$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog;->instance$delegate:Lkotlin/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kakao/sdk/common/util/SdkLog;-><init>(ZILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->enabled:Z

    .line 3
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs:Ljava/util/LinkedList;

    .line 4
    sget-object p1, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->dateFormat$delegate:Lkotlin/g;

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/sdk/common/KakaoSdk;->INSTANCE:Lcom/kakao/sdk/common/KakaoSdk;

    invoke-virtual {p1}, Lcom/kakao/sdk/common/KakaoSdk;->getLoggingEnabled()Z

    move-result p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/sdk/common/util/SdkLog;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/g;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->instance$delegate:Lkotlin/g;

    return-object v0
.end method

.method public static final synthetic access$getLogs$p(Lcom/kakao/sdk/common/util/SdkLog;)Ljava/util/LinkedList;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static final synthetic access$log(Lcom/kakao/sdk/common/util/SdkLog;Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/kakao/sdk/common/util/SdkLog;->log(Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V

    return-void
.end method

.method private final getDateFormat()Ljava/text/SimpleDateFormat;
    .registers 1

    iget-object p0, p0, Lcom/kakao/sdk/common/util/SdkLog;->dateFormat$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static final getInstance()Lcom/kakao/sdk/common/util/SdkLog;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->getInstance()Lcom/kakao/sdk/common/util/SdkLog;

    move-result-object v0

    return-object v0
.end method

.method public static final log()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLog;->Companion:Lcom/kakao/sdk/common/util/SdkLog$Companion;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/util/SdkLog$Companion;->log()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final log(Ljava/lang/Object;Lcom/kakao/sdk/common/util/SdkLogLevel;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/kakao/sdk/common/util/SdkLogLevel;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/sdk/common/util/SdkLog;->enabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/sdk/common/util/SdkLogLevel;->I:Lcom/kakao/sdk/common/util/SdkLogLevel;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs:Ljava/util/LinkedList;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/kakao/sdk/common/util/SdkLog;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/kakao/sdk/common/util/SdkLog;->logs:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_0
    return-void
.end method
