.class public final Lcom/kakao/sdk/auth/TokenManager$Companion;
.super Ljava/lang/Object;
.source "TokenManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/sdk/auth/TokenManager;
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

    invoke-direct {p0}, Lcom/kakao/sdk/auth/TokenManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/kakao/sdk/auth/TokenManager;
    .registers 1

    invoke-static {}, Lcom/kakao/sdk/auth/TokenManager;->access$getInstance$delegate$cp()Lkotlin/g;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/sdk/auth/TokenManager;

    return-object p0
.end method
