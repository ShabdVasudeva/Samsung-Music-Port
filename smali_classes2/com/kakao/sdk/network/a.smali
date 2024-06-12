.class public final synthetic Lcom/kakao/sdk/network/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lretrofit2/f;


# static fields
.field public static final synthetic a:Lcom/kakao/sdk/network/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/kakao/sdk/network/a;

    invoke-direct {v0}, Lcom/kakao/sdk/network/a;-><init>()V

    sput-object v0, Lcom/kakao/sdk/network/a;->a:Lcom/kakao/sdk/network/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Lcom/kakao/sdk/network/KakaoRetrofitConverterFactory;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
