.class public final Lcom/samsung/android/app/music/repository/player/a$h$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a$h;->E0(II)V
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
    c = "com.samsung.android.app.music.repository.player.PlayerRepository$queueControl$1$setMode$1"
    f = "PlayerRepository.kt"
    l = {
        0x12b,
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/a;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILcom/samsung/android/app/music/repository/player/a;ILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/samsung/android/app/music/repository/player/a;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/a$h$g;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->b:I

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->c:Lcom/samsung/android/app/music/repository/player/a;

    iput p3, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/repository/player/a$h$g;

    iget v0, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->b:I

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->c:Lcom/samsung/android/app/music/repository/player/a;

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/player/a$h$g;-><init>(ILcom/samsung/android/app/music/repository/player/a;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$h$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/a$h$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/a$h$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->b:I

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x4

    if-eq v1, v3, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMode but not supported. type="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->d:I

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->Y(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->d:I

    iput v3, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->W(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    .line 8
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->c:Lcom/samsung/android/app/music/repository/player/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/a;->u()Lcom/samsung/android/app/music/repository/player/source/a;

    move-result-object p1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/a$h$g;->d:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->V(I)V

    .line 9
    :cond_6
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
