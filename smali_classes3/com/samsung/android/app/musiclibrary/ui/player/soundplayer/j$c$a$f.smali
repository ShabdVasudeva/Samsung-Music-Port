.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;
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
        "Ljava/lang/Long;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.musiclibrary.ui.player.soundplayer.SoundPlayerFragment$initView$1$1$6"
    f = "SoundPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

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
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iput-wide p0, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->b:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, v0, v1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->j(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->b:J

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->J0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/databinding/a;->D:Landroid/widget/TextView;

    const-string v2, "binding.durationTime"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewcontrol/b;->d(Landroid/widget/TextView;J)V

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

.method public final j(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
