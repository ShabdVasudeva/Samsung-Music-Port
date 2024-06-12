.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MusicMediaPlayer.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->b(FJJ)Lkotlinx/coroutines/x1;
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.media.MusicMediaPlayer$fade$1"
    f = "MusicMediaPlayer.kt"
    l = {
        0x92
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/y;

.field public final synthetic f:F

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJLkotlin/jvm/internal/y;FILkotlin/coroutines/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            "FJ",
            "Lkotlin/jvm/internal/y;",
            "FI",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->c:F

    iput-wide p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->d:J

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->e:Lkotlin/jvm/internal/y;

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->f:F

    iput p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 12
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->c:F

    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->d:J

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->e:Lkotlin/jvm/internal/y;

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->f:F

    iget v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->g:I

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJLkotlin/jvm/internal/y;FILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)F

    move-result p1

    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->c:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 3
    iget-wide v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->d:J

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->e:Lkotlin/jvm/internal/y;

    iget v1, p1, Lkotlin/jvm/internal/y;->a:F

    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->f:F

    add-float/2addr v1, v3

    iput v1, p1, Lkotlin/jvm/internal/y;->a:F

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 6
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->g:I

    if-lez v3, :cond_4

    .line 7
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->c:F

    invoke-static {v1, v3}, Lkotlin/ranges/e;->e(FF)F

    move-result v1

    goto :goto_3

    .line 8
    :cond_4
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d$b;->c:F

    invoke-static {v1, v3}, Lkotlin/ranges/e;->b(FF)F

    move-result v1

    .line 9
    :goto_3
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->p(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 10
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediaPlayController> an exception while fade "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 11
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
