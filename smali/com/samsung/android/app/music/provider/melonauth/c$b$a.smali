.class public final Lcom/samsung/android/app/music/provider/melonauth/c$b$a;
.super Lkotlin/jvm/internal/n;
.source "KakaoAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/c$b;->invoke(Lcom/kakao/sdk/auth/model/OAuthToken;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/kakao/sdk/user/model/AccessTokenInfo;",
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

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/kakao/sdk/user/model/AccessTokenInfo;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;->invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V
    .registers 3

    if-nez p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->g(Lcom/samsung/android/app/music/provider/melonauth/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$b$a;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p0, p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->f(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
