.class final Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;
.super Lkotlin/jvm/internal/n;
.source "SdkLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/sdk/common/util/SdkLog;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;

    invoke-direct {v0}, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;-><init>()V

    sput-object v0, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;->INSTANCE:Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/sdk/common/util/SdkLog$dateFormat$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 2
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "MM-dd HH:mm:ss.SSS"

    invoke-direct {p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
