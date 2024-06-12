.class public final Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "BeyondBackground.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/background/BeyondBackgroundController$f;->onChange(Z)V
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
    c = "com.samsung.android.app.music.background.BeyondBackgroundController$settingObserver$1$onChange$1"
    f = "BeyondBackground.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/BeyondBackgroundController;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/background/BeyondBackgroundController;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->b:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->b:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;-><init>(Lcom/samsung/android/app/music/background/BeyondBackgroundController;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->b:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->o(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->b:Lcom/samsung/android/app/music/background/BeyondBackgroundController;

    invoke-static {p1}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->g(Lcom/samsung/android/app/music/background/BeyondBackgroundController;)Z

    move-result v1

    iput v2, p0, Lcom/samsung/android/app/music/background/BeyondBackgroundController$f$a;->a:I

    invoke-static {p1, v1, p0}, Lcom/samsung/android/app/music/background/BeyondBackgroundController;->p(Lcom/samsung/android/app/music/background/BeyondBackgroundController;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
