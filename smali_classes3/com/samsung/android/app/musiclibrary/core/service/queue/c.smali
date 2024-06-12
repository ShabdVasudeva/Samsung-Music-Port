.class public final Lcom/samsung/android/app/musiclibrary/core/service/queue/c;
.super Ljava/lang/Object;
.source "NowPlayingDbUpdater.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

.field public c:Lkotlinx/coroutines/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;)Lcom/samsung/android/app/musiclibrary/core/service/queue/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;Lcom/samsung/android/app/musiclibrary/core/service/queue/b;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->b:Lcom/samsung/android/app/musiclibrary/core/service/queue/b;

    return-void
.end method


# virtual methods
.method public final d([J)V
    .registers 11

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->I:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->c:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v3, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/queue/c;[JLkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;->c:Lkotlinx/coroutines/x1;

    :cond_1
    return-void
.end method
