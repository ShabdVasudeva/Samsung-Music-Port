.class public final Lcom/samsung/android/app/music/provider/melonauth/c$b;
.super Lkotlin/jvm/internal/n;
.source "KakaoAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/kakao/sdk/auth/model/OAuthToken;",
        "Ljava/lang/Throwable;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/kakao/sdk/auth/model/OAuthToken;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c$b;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
    .registers 7

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 2
    instance-of v0, p2, Lcom/kakao/sdk/common/model/AuthError;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/kakao/sdk/common/model/AuthError;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/AuthError;->getStatusCode()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kakao/sdk/common/model/AuthErrorCause;->Unknown:Lcom/kakao/sdk/common/model/AuthErrorCause;

    invoke-virtual {v0}, Lcom/kakao/sdk/common/model/AuthError;->getReason()Lcom/kakao/sdk/common/model/AuthErrorCause;

    move-result-object v0

    if-ne v2, v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1}, Lcom/samsung/android/app/music/provider/melonauth/c;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->s(Landroid/content/Context;)V

    :cond_1
    if-nez p1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->f(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcom/kakao/sdk/user/UserApiClient;->Companion:Lcom/kakao/sdk/user/UserApiClient$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/user/UserApiClient$Companion;->getInstance()Lcom/kakao/sdk/user/UserApiClient;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    invoke-virtual {p1, p2}, Lcom/kakao/sdk/user/UserApiClient;->accessTokenInfo(Lkotlin/jvm/functions/p;)V

    :cond_3
    :goto_1
    return-void
.end method
