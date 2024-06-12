.class public final Lcom/samsung/android/app/music/provider/melonauth/n$k;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/n;->y()V
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
    c = "com.samsung.android.app.music.provider.melonauth.UserInfoManager$refreshFlacUser$1"
    f = "UserInfoManager.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/provider/melonauth/n;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/provider/melonauth/n;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melonauth/n$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

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

    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/n$k;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$k;-><init>(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$k;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$k;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/provider/melonauth/n;->i(Lcom/samsung/android/app/music/provider/melonauth/n;Lcom/samsung/android/app/music/melon/api/ProductStatus;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    iput v2, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->a:I

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->e(Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/ProductStatus;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$k;->b:Lcom/samsung/android/app/music/provider/melonauth/n;

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->d(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_3

    if-eqz v1, :cond_4

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh. productStatus : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0, v2}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->b(Lcom/samsung/android/app/music/provider/melonauth/n;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/i;->i(Landroid/content/Context;Lcom/samsung/android/app/music/melon/api/ProductStatus;)V

    .line 11
    :cond_5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
