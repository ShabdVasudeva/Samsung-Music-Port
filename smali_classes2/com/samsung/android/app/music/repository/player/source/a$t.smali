.class public final Lcom/samsung/android/app/music/repository/player/source/a$t;
.super Lkotlin/coroutines/jvm/internal/l;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Lcom/samsung/android/app/music/repository/player/source/api/a;",
        ">;",
        "Lcom/samsung/android/app/music/repository/player/source/api/b;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.source.MusicPlayer$special$$inlined$flatMapLatest$3"
    f = "MusicPlayer.kt"
    l = {
        0xbe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;)V
    .registers 3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/a$t;->j(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/f;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/api/b;

    .line 4
    invoke-interface {v1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->p0()Lkotlinx/coroutines/flow/y;

    move-result-object v1

    .line 5
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/g;->l(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/app/music/repository/player/source/a$t;

    invoke-direct {p0, p3}, Lcom/samsung/android/app/music/repository/player/source/a$t;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/a$t;->c:Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/a$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
