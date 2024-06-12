.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;
.super Ljava/lang/Object;
.source "PlayingUri.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V
    .registers 1

    return-void
.end method

.method public static b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p2, "EMPTY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object p0
.end method

.method public static d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V
    .registers 1

    return-void
.end method

.method public static f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V
    .registers 1

    return-void
.end method
