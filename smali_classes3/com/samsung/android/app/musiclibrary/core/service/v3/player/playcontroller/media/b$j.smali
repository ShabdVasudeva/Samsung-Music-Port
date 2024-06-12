.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MediaPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b(FLkotlin/jvm/functions/a;)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MediaPlayController$fade$1$1"
    f = "MediaPlayController.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            "F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->c:F

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->d:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->c:F

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->d:Lkotlin/jvm/functions/a;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->c:F

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/x1;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->d:Lkotlin/jvm/functions/a;

    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->pause()V

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
