.class public final Lcom/kakao/sdk/auth/network/ApiFactoryKt;
.super Ljava/lang/Object;
.source "ApiFactory.kt"


# static fields
.field private static final kapiWithOAuth$delegate:Lkotlin/g;

.field private static final kauth$delegate:Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kapiWithOAuth$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lkotlin/g;

    .line 2
    sget-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;->INSTANCE:Lcom/kakao/sdk/auth/network/ApiFactoryKt$kauth$2;

    invoke-static {v0}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lkotlin/g;

    return-void
.end method

.method public static final getKapiWithOAuth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/u;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kapiWithOAuth$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/u;

    return-object p0
.end method

.method public static final getKauth(Lcom/kakao/sdk/network/ApiFactory;)Lretrofit2/u;
    .registers 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/kakao/sdk/auth/network/ApiFactoryKt;->kauth$delegate:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/u;

    return-object p0
.end method
