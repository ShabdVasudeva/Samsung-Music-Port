.class public final Lcom/samsung/android/app/music/provider/melonauth/n$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "UserInfoManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/provider/melonauth/n;->x(Landroid/content/Context;Lkotlin/jvm/functions/a;)V
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
    c = "com.samsung.android.app.music.provider.melonauth.UserInfoManager$melonLoginApi$1"
    f = "UserInfoManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/samsung/android/app/music/provider/melonauth/n;

.field public final synthetic d:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/app/music/provider/melonauth/n;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/provider/melonauth/n$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->c:Lcom/samsung/android/app/music/provider/melonauth/n;

    iput-object p3, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->d:Lkotlin/jvm/functions/a;

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

    new-instance p1, Lcom/samsung/android/app/music/provider/melonauth/n$j;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->c:Lcom/samsung/android/app/music/provider/melonauth/n;

    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->d:Lkotlin/jvm/functions/a;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$j;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/provider/melonauth/n;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$j;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/melonauth/n$j;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/provider/melonauth/n$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/samsung/android/app/music/melon/api/q;->a:Lcom/samsung/android/app/music/melon/api/q$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/melon/api/q$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/music/melon/api/q;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/samsung/android/app/music/melon/api/q$b;->b(Lcom/samsung/android/app/music/melon/api/q;Ljava/lang/String;ILjava/lang/Object;)Lretrofit2/b;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/music/kotlin/extension/retrofit2/c;->g(Lretrofit2/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/melon/api/LoginResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->c:Lcom/samsung/android/app/music/provider/melonauth/n;

    iget-object v3, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->d:Lkotlin/jvm/functions/a;

    .line 3
    invoke-static {v2}, Lcom/samsung/android/app/music/provider/melonauth/n;->d(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v5

    .line 5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v6

    const/4 v7, 0x3

    if-le v6, v7, :cond_0

    if-eqz v5, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/i;->a:Lcom/samsung/android/app/music/provider/melonauth/i;

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getMemberKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayId()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/LoginResponse;->getDisplayLoginId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v2, v3, v5, v6, p1}, Lcom/samsung/android/app/music/provider/melonauth/i;->j(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 14
    invoke-interface {v4}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_3

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/music/provider/melonauth/n$j;->c:Lcom/samsung/android/app/music/provider/melonauth/n;

    invoke-static {p0}, Lcom/samsung/android/app/music/provider/melonauth/n;->d(Lcom/samsung/android/app/music/provider/melonauth/n;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "fail to login to melon server"

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
