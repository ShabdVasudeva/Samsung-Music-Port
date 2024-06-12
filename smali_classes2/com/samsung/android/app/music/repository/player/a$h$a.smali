.class public final Lcom/samsung/android/app/music/repository/player/a$h$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a$h;->g1(II[JZILandroid/os/Bundle;)V
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
    c = "com.samsung.android.app.music.repository.player.PlayerRepository$queueControl$1$add$2"
    f = "PlayerRepository.kt"
    l = {
        0xf6,
        0xf8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/a;

.field public final synthetic d:I

.field public final synthetic e:[J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/repository/player/a;I[JIILkotlin/coroutines/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/music/repository/player/a;",
            "I[JII",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/a$h$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->b:Z

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->c:Lcom/samsung/android/app/music/repository/player/a;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->d:I

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->e:[J

    iput p5, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->f:I

    iput p6, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$h$a;

    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->b:Z

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->c:Lcom/samsung/android/app/music/repository/player/a;

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->d:I

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->e:[J

    iget v5, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->f:I

    iget v6, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->g:I

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/player/a$h$a;-><init>(ZLcom/samsung/android/app/music/repository/player/a;I[JIILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/a$h$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->b:Z

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object v4

    iget v5, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->d:I

    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->e:[J

    iget v7, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->f:I

    iget v8, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->g:I

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->a:I

    move-object v10, p0

    invoke-static/range {v4 .. v12}, Lcom/samsung/android/app/music/repository/player/source/a;->j(Lcom/samsung/android/app/music/repository/player/source/a;I[JIIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object v3

    iget v4, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->d:I

    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->e:[J

    iget v6, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->g:I

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/music/repository/player/source/a;->l(Lcom/samsung/android/app/music/repository/player/source/a;I[JIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->b:Z

    if-eqz p1, :cond_5

    sget-object p1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;->h:Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h$a;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/a;->e(Lcom/samsung/android/app/music/repository/player/a;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/ui/player/service/PlayerService$a;->A(Landroid/app/Application;)V

    .line 6
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
