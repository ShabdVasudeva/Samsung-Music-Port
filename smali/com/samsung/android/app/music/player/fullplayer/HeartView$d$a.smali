.class public final Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "HeartView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.player.fullplayer.HeartView$ParticleLauncher"
    f = "HeartView.kt"
    l = {
        0x95
    }
    m = "run"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->h:Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->i:I

    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d$a;->h:Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/music/player/fullplayer/HeartView$d;->b(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
