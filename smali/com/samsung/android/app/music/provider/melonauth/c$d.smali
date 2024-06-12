.class public final Lcom/samsung/android/app/music/provider/melonauth/c$d;
.super Lkotlin/jvm/internal/n;
.source "KakaoAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/c;->p(Lcom/samsung/android/app/music/provider/melonauth/k;)V
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
.field public final synthetic a:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/c;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lcom/samsung/android/app/music/provider/melonauth/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/android/app/music/provider/melonauth/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->a:Lio/reactivex/j;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/c$d;->invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final invoke(Lcom/kakao/sdk/user/model/AccessTokenInfo;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p2, :cond_2

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->a:Lio/reactivex/j;

    sget-object p2, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/TokenManager;->getToken()Lcom/kakao/sdk/auth/model/OAuthToken;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/kakao/sdk/auth/model/OAuthToken;->getAccessToken()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/c;->c(Lcom/samsung/android/app/music/provider/melonauth/c;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->e(Lcom/samsung/android/app/music/provider/melonauth/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kakao session is openable! but Session is Closed"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->a:Lio/reactivex/j;

    iget-object p2, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p2}, Lcom/samsung/android/app/music/provider/melonauth/c;->c(Lcom/samsung/android/app/music/provider/melonauth/c;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/h;->f(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$d;->b:Lcom/samsung/android/app/music/provider/melonauth/c;

    const-string p1, "kakao session is openable! but Session is Close"

    invoke-static {p0, p1, v1}, Lcom/samsung/android/app/music/provider/melonauth/c;->h(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
