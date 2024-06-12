.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;
.super Ljava/lang/Object;
.source "PlayingUri.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$a;->g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;)V

    return-void
.end method

.method public l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    return-object p0
.end method

.method public u(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    const-string p1, "general"

    const-string p2, "/not_supported"

    .line 2
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;)V

    return-object p0
.end method
