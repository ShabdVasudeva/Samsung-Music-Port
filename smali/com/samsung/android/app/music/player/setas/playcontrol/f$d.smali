.class public final Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SetAsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/setas/playcontrol/f;->N()V
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
    c = "com.samsung.android.app.music.player.setas.playcontrol.SetAsViewModel$startProgressJob$1"
    f = "SetAsViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/setas/playcontrol/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;-><init>(Lcom/samsung/android/app/music/player/setas/playcontrol/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->l(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->j(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->b:Lcom/samsung/android/app/music/player/setas/playcontrol/f;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->j(Lcom/samsung/android/app/music/player/setas/playcontrol/f;)Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/o;->q()I

    move-result v1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/f;->n(Lcom/samsung/android/app/music/player/setas/playcontrol/f;I)V

    const-wide/16 v3, 0xc8

    .line 4
    iput v2, p0, Lcom/samsung/android/app/music/player/setas/playcontrol/f$d;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
