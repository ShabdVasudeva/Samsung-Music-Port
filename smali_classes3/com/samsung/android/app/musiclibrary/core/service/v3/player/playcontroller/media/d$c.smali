.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "MusicMediaPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MusicMediaPlayer"
    f = "MusicMediaPlayer.kt"
    l = {
        0x3e
    }
    m = "resetDataSource"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->d:I

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->k(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
