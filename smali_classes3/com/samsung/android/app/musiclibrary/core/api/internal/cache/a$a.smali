.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CacheOnlyCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->p(Lretrofit2/d;)V
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
    c = "com.samsung.android.app.musiclibrary.core.api.internal.cache.CacheOnlyCall$enqueue$2"
    f = "CacheOnlyCall.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lretrofit2/d;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a<",
            "TT;>;",
            "Lretrofit2/d<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->d:Lretrofit2/d;

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

    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->d:Lretrofit2/d;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lretrofit2/d;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    new-instance v2, Lkotlin/jvm/internal/b0;

    invoke-direct {v2}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 3
    new-instance v3, Lkotlin/jvm/internal/b0;

    invoke-direct {v3}, Lkotlin/jvm/internal/b0;-><init>()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object p1

    iput-object p1, v2, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iput-object p1, v3, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object p1

    const/4 v7, 0x0

    new-instance v8, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->d:Lretrofit2/d;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->c:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lretrofit2/d;Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 7
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
