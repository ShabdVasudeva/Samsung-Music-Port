.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "ProviderQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->C1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue"
    f = "ProviderQueue.kt"
    l = {
        0x3b9,
        0x3c6
    }
    m = "skipNextCurrent"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->f:I

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$c0;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->k0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
