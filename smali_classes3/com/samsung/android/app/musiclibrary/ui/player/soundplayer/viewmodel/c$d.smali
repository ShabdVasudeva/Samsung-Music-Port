.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ThreadExtension.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.player.soundplayer.viewmodel.SoundPlayerAudioFocusControllable$playByAudioFocus$$inlined$runOnMainThread$1"
    f = "SoundPlayerAudioFocusControllable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)V
    .registers 3

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-direct {p1, p2, p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->n(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;I)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->g(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/b;->G()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$d;->b:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/c$b;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
