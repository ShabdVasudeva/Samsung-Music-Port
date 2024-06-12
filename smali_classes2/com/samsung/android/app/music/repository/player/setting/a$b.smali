.class public final Lcom/samsung/android/app/music/repository/player/setting/a$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerSettingRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Lcom/samsung/android/app/music/service/v3/e;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/channels/t<",
        "-",
        "Lcom/samsung/android/app/music/repository/player/setting/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.repository.player.setting.PlayerSettingRepository$setting$1"
    f = "PlayerSettingRepository.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/setting/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/player/setting/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/setting/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance v0, Lcom/samsung/android/app/music/repository/player/setting/a$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/setting/a$b;-><init>(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/channels/t;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a$b;->j(Lkotlinx/coroutines/channels/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v1, p1}, Lcom/samsung/android/app/music/repository/player/setting/a;->p(Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlinx/coroutines/channels/t;)V

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->d(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/b;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v3, v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->q(Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/setting/b;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/z;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->a(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/music/service/v3/e;->I()V

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/setting/a;->a(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/service/v3/e;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/setting/a;->b(Lcom/samsung/android/app/music/repository/player/setting/a;)Lcom/samsung/android/app/music/repository/player/setting/a$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/service/v3/e;->j(Lkotlin/jvm/functions/p;)V

    .line 6
    new-instance v1, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->c:Lcom/samsung/android/app/music/repository/player/setting/a;

    invoke-direct {v1, v3}, Lcom/samsung/android/app/music/repository/player/setting/a$b$a;-><init>(Lcom/samsung/android/app/music/repository/player/setting/a;)V

    iput v2, p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/channels/r;->a(Lkotlinx/coroutines/channels/t;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/channels/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/setting/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/setting/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/setting/a$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/setting/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
