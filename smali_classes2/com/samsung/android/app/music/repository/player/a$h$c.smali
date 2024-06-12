.class public final Lcom/samsung/android/app/music/repository/player/a$h$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a$h;->a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
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
    c = "com.samsung.android.app.music.repository.player.PlayerRepository$queueControl$1$open$2"
    f = "PlayerRepository.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/player/a;

.field public final synthetic c:[J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/a;[JIIZLkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/a;",
            "[JIIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/a$h$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->b:Lcom/samsung/android/app/music/repository/player/a;

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->c:[J

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->d:I

    iput p4, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->e:I

    iput-boolean p5, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 10
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$h$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->b:Lcom/samsung/android/app/music/repository/player/a;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->c:[J

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->d:I

    iget v4, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->e:I

    iget-boolean v5, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->f:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/a$h$c;-><init>(Lcom/samsung/android/app/music/repository/player/a;[JIIZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/a$h$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a$h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->b:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->c:[J

    iget v5, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->d:I

    iget v6, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->e:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/repository/player/source/a;->E(Lcom/samsung/android/app/music/repository/player/source/a;[JIIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->f:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h$c;->b:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/a;->e(Lcom/samsung/android/app/music/repository/player/a;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->A(Landroid/app/Application;)V

    .line 4
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
