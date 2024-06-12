.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;
.super Ljava/lang/Object;
.source "PlayingItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V

    return-void
.end method

.method public static b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V

    return-void
.end method

.method public static e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public static f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V

    return-void
.end method
