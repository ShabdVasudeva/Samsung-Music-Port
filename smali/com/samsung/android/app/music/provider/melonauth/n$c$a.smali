.class public final Lcom/samsung/android/app/music/provider/melonauth/n$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/n$c;->d(I)V
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
    c = "com.samsung.android.app.music.provider.melonauth.UserInfoManager$SignInObserver$notifySignInChange$1"
    f = "UserInfoManager.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/n$c;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n$c;ILkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melonauth/n$c;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melonauth/n$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->b:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    iput p2, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->b:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    iget p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->c:I

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n$c;ILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->b:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    invoke-static {p1}, Lcom/samsung/android/app/music/provider/melonauth/n$c;->a(Lcom/samsung/android/app/music/provider/melonauth/n$c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->c:I

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/provider/melonauth/l;

    .line 4
    invoke-interface {v3, v1}, Lcom/samsung/android/app/music/provider/melonauth/l;->a(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/app/music/provider/melonauth/n$c$a$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->b:Lcom/samsung/android/app/music/provider/melonauth/n$c;

    iget v4, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->c:I

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/samsung/android/app/music/provider/melonauth/n$c$a$a;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n$c;ILkotlin/coroutines/d;)V

    iput v2, p0, Lcom/samsung/android/app/music/provider/melonauth/n$c$a;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
