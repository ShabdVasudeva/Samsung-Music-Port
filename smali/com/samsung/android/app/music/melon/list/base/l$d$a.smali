.class public final Lcom/samsung/android/app/music/melon/list/base/l$d$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MelonPlayableFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/list/base/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.melon.list.base.MelonPlayableFragment$loadDataInternal$2$6"
    f = "MelonPlayableFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/music/melon/list/base/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lretrofit2/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/t<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/base/l;Lretrofit2/t;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/list/base/l<",
            "TT;>;",
            "Lretrofit2/t<",
            "*>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/list/base/l$d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->b:Lcom/samsung/android/app/music/melon/list/base/l;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->c:Lretrofit2/t;

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

    new-instance p1, Lcom/samsung/android/app/music/melon/list/base/l$d$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->b:Lcom/samsung/android/app/music/melon/list/base/l;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->c:Lretrofit2/t;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/melon/list/base/l$d$a;-><init>(Lcom/samsung/android/app/music/melon/list/base/l;Lretrofit2/t;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->b:Lcom/samsung/android/app/music/melon/list/base/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/melon/list/base/l;->C3(Lcom/samsung/android/app/music/melon/list/base/l;ZZ)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->c:Lretrofit2/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/t;->g()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->c:Lretrofit2/t;

    invoke-virtual {p1}, Lretrofit2/t;->b()I

    move-result p1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_4

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->c:Lretrofit2/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/api/m;->b(Lretrofit2/t;)Lcom/samsung/android/app/music/melon/api/ErrorBody;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/list/base/l$d$a;->b:Lcom/samsung/android/app/music/melon/list/base/l;

    .line 5
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/list/base/l;->A3(Lcom/samsung/android/app/music/melon/list/base/l;)Lcom/samsung/android/app/music/network/NetworkUiController;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ErrorBody;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/music/network/NetworkUiController;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
