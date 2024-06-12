.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SoundPlayerSeekBarCounter.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->E()V
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
    c = "com.samsung.android.app.musiclibrary.ui.player.soundplayer.viewmodel.SoundPlayerSeekBarCounter$startBufferingJob$1"
    f = "SoundPlayerSeekBarCounter.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->f(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, p1

    .line 3
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p1

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->d(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/d;->a()I

    move-result v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->a(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->e(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)J

    move-result-wide v3

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;->h(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/g;)Lkotlinx/coroutines/flow/u;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 7
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
