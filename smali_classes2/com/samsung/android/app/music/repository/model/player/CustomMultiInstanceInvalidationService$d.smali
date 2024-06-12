.class public final Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CustomMultiInstanceInvalidationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i(ILjava/lang/String;)V
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
    c = "com.samsung.android.app.music.repository.model.player.CustomMultiInstanceInvalidationService$notifyCurrent$1"
    f = "CustomMultiInstanceInvalidationService.kt"
    l = {
        0x75,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;ILjava/lang/String;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->b:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    iput p2, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->c:I

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->d:Ljava/lang/String;

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

    new-instance p1, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->b:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->c:I

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;-><init>(Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;ILjava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    .line 2
    iput v3, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/v0;->a(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->i:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$a;

    iget v1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->c:I

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalidate for PlayerModelRepository clientId:"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->b:Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService;->h()Lcom/samsung/android/app/music/repository/model/player/d;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/app/music/repository/model/player/CustomMultiInstanceInvalidationService$d;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/repository/model/player/d;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
