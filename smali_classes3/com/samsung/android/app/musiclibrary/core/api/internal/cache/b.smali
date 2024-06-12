.class public final Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;
.super Ljava/lang/Object;
.source "ConditionalCacheCall.kt"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Lretrofit2/t<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/l<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lretrofit2/b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Lretrofit2/t<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Lkotlin/jvm/functions/l;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Lkotlin/jvm/functions/l;

    .line 5
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    invoke-direct {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    const-string p2, "ConditionalCacheCall"

    .line 6
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->k(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->i(I)V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cancel"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->f:Z

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->g0()Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public d()Lokhttp3/c0;
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->d()Lokhttp3/c0;

    move-result-object p0

    const-string v0, "call.request()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public g0()Lretrofit2/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    .line 3
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Lkotlin/jvm/functions/l;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Lkotlin/jvm/functions/l;

    .line 5
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;-><init>(Lretrofit2/b;Lkotlin/jvm/functions/l;Lkotlin/jvm/functions/l;)V

    return-object v0
.end method

.method public i()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->i()Z

    move-result p0

    return p0
.end method

.method public p(Lretrofit2/d;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue. callback:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->e:Z

    .line 8
    sget-object v1, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;Lretrofit2/d;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public w()Lretrofit2/t;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "call.execute()"

    .line 1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->d:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "execute. isCancelled:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->f:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", executed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->e:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->e:Z

    .line 8
    :try_start_0
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;

    .line 9
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->c:Lkotlin/jvm/functions/l;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;-><init>(Lretrofit2/b;ILjava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/l;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/a;->w()Lretrofit2/t;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lretrofit2/t;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    invoke-interface {v1}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->b:Lkotlin/jvm/functions/l;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    return-object v1

    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/api/internal/cache/b;->a:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->w()Lretrofit2/t;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
