.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CacheOnlyCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.musiclibrary.core.api.internal.cache.CacheOnlyCall$enqueue$2$1"
    f = "CacheOnlyCall.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Lretrofit2/t<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/internal/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/Throwable;",
            ">;"
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

.field public final synthetic e:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lretrofit2/d;Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/b0<",
            "Lretrofit2/t<",
            "TT;>;>;",
            "Lkotlin/jvm/internal/b0<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lretrofit2/d<",
            "TT;>;",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->b:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->c:Lkotlin/jvm/internal/b0;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->d:Lretrofit2/d;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 9
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

    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->b:Lkotlin/jvm/internal/b0;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->c:Lkotlin/jvm/internal/b0;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->d:Lretrofit2/d;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;-><init>(Lkotlin/jvm/internal/b0;Lkotlin/jvm/internal/b0;Lretrofit2/d;Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->b:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p1, Lretrofit2/t;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->d:Lretrofit2/d;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 3
    invoke-interface {v0, v1, p1}, Lretrofit2/d;->onResponse(Lretrofit2/b;Lretrofit2/t;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->c:Lkotlin/jvm/internal/b0;

    iget-object p1, p1, Lkotlin/jvm/internal/b0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->d:Lretrofit2/d;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a$a$a;->e:Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 5
    invoke-interface {v0, p0, p1}, Lretrofit2/d;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
