.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SoundPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.player.soundplayer.SoundPlayerFragment$initView$1$1$2"
    f = "SoundPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/databinding/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;",
            "Lcom/samsung/android/app/musiclibrary/databinding/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->j(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->b:Z

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->J0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->E:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiImageView;

    const-string v1, "binding.playPauseButton"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;->e(Landroid/widget/ImageView;Z)V

    .line 3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
