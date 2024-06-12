.class public final Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SoundPlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.musiclibrary.ui.player.soundplayer.SoundPlayerFragment$initView$1$1"
    f = "SoundPlayerFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

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
            "Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->u()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$a;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->q()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$b;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->w()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$c;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->x()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$d;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->r()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$e;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;->K0(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;)Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/viewmodel/h;->s()Lkotlinx/coroutines/flow/i0;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->c:Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a;->d:Lcom/samsung/android/app/musiclibrary/databinding/a;

    invoke-direct {v1, v2, p0, v3}, Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j$c$a$f;-><init>(Lcom/samsung/android/app/musiclibrary/ui/player/soundplayer/j;Lcom/samsung/android/app/musiclibrary/databinding/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->u(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;)Lkotlinx/coroutines/x1;

    .line 20
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
