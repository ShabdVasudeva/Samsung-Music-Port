.class public final Lcom/samsung/android/app/music/repository/player/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerRepositoryBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.PlayerRepositoryBinder$bind$2"
    f = "PlayerRepositoryBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/b$c;->b:Lcom/samsung/android/app/music/repository/player/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/b$c;->j(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/b$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$c;->b:Lcom/samsung/android/app/music/repository/player/b;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/b;->j(Lcom/samsung/android/app/music/repository/player/b;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/app/music/repository/player/b$c;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/b$c;->b:Lcom/samsung/android/app/music/repository/player/b;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/repository/player/b$c;-><init>(Lcom/samsung/android/app/music/repository/player/b;Lkotlin/coroutines/d;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
