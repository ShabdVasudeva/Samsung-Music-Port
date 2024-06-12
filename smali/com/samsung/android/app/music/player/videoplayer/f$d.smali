.class public final Lcom/samsung/android/app/music/player/videoplayer/f$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "VideoPlayControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/videoplayer/f;->x(JZLkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.videoplayer.VideoPlayControl"
    f = "VideoPlayControl.kt"
    l = {
        0x102
    }
    m = "getMelonResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/samsung/android/app/music/player/videoplayer/f;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/videoplayer/f;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/videoplayer/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/videoplayer/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$d;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$d;->a:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$d;->c:I

    iget-object p1, p0, Lcom/samsung/android/app/music/player/videoplayer/f$d;->b:Lcom/samsung/android/app/music/player/videoplayer/f;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/samsung/android/app/music/player/videoplayer/f;->g(Lcom/samsung/android/app/music/player/videoplayer/f;JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
