.class public final Lcom/samsung/android/app/music/melon/utils/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SchemeAllowedUrlManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/utils/b;->l(Lkotlin/jvm/functions/a;)V
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
    c = "com.samsung.android.app.music.melon.utils.SchemeAllowedUrlManager$updateAllowedUrl$1"
    f = "SchemeAllowedUrlManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/melon/utils/b;

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
.method public constructor <init>(Lcom/samsung/android/app/music/melon/utils/b;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/utils/b;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/utils/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->c:Lcom/samsung/android/app/music/melon/utils/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->d:Lkotlin/jvm/functions/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lcom/samsung/android/app/music/melon/utils/b$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->c:Lcom/samsung/android/app/music/melon/utils/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->d:Lkotlin/jvm/functions/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/utils/b$c;-><init>(Lcom/samsung/android/app/music/melon/utils/b;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/melon/utils/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/utils/b$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/utils/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/utils/b$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/utils/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->c:Lcom/samsung/android/app/music/melon/utils/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/utils/b;->b(Lcom/samsung/android/app/music/melon/utils/b;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->c:Lcom/samsung/android/app/music/melon/utils/b;

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/utils/b;->f(Lcom/samsung/android/app/music/melon/utils/b;)Lcom/samsung/android/app/music/melon/utils/c;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/app/music/melon/utils/c;->b:Lcom/samsung/android/app/music/melon/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v3, :cond_1

    .line 4
    :try_start_1
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/utils/b;->c(Lcom/samsung/android/app/music/melon/utils/b;)Lcom/samsung/android/app/music/melon/api/j0;

    move-result-object v2

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/utils/b;->e(Lcom/samsung/android/app/music/melon/utils/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ALLOW"

    invoke-interface {v2, v4, v5}, Lcom/samsung/android/app/music/melon/api/j0;->a(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lretrofit2/t;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lcom/samsung/android/app/music/melon/utils/b;->h(Lcom/samsung/android/app/music/melon/utils/b;Lcom/samsung/android/app/music/melon/utils/c;)V

    .line 8
    :cond_0
    invoke-virtual {v2}, Lretrofit2/t;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/melon/api/SchemeWebViewUrlResponse;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/samsung/android/app/music/melon/api/SchemeWebViewUrlResponse;->getAllowList()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/samsung/android/app/music/melon/utils/b;->e(Lcom/samsung/android/app/music/melon/utils/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iloen/melon/utils/cipher/MelonCryptoManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "allowUri"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/samsung/android/app/music/melon/utils/b;->a(Lcom/samsung/android/app/music/melon/utils/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "SchemeAllowedUrlManager"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAllowedUrl() - error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_1
    sget-object v6, Lkotlin/u;->a:Lkotlin/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p1

    .line 16
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/melon/utils/b$c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/utils/b$c;->d:Lkotlin/jvm/functions/a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/melon/utils/b$c$a;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-object v6

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit p1

    throw p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
