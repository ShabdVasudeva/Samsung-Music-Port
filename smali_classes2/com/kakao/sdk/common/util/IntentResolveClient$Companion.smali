.class public final Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;
.super Ljava/lang/Object;
.source "IntentResolveClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/common/util/IntentResolveClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/kakao/sdk/common/util/IntentResolveClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/common/util/IntentResolveClient;
    .registers 1

    invoke-static {}, Lcom/kakao/sdk/common/util/IntentResolveClient;->access$getInstance$delegate$cp()Lkotlin/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/common/util/IntentResolveClient;

    return-object p0
.end method
