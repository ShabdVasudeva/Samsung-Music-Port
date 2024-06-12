.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;
.super Ljava/lang/Object;
.source "PlayingItem.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

.field public static final b:J

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;-><init>()V

    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->b:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c$b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public e()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata$d;->c()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 1

    return-void
.end method

.method public reset()V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public s()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->b:J

    return-wide v0
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

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public x()J
    .registers 3

    sget-wide v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->c:J

    return-wide v0
.end method

.method public z()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method
