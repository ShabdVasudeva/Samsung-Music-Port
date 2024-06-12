.class public final Lcom/samsung/android/app/music/provider/melonauth/c$g;
.super Lkotlin/jvm/internal/n;
.source "KakaoAuthManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/c;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/l<",
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

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$g;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 7

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/kakao/sdk/auth/TokenManager;->Companion:Lcom/kakao/sdk/auth/TokenManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManager$Companion;->getInstance()Lcom/kakao/sdk/auth/TokenManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/sdk/auth/TokenManager;->clear()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/c$g;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/melonauth/c;->e(Lcom/samsung/android/app/music/provider/melonauth/c;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v1

    const-string v2, "onCompleteLogout"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v1

    const/4 v4, 0x3

    if-le v1, v4, :cond_1

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/c$g;->a:Lcom/samsung/android/app/music/provider/melonauth/c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->A(Lcom/samsung/android/app/music/provider/melonauth/c;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/c$g;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
