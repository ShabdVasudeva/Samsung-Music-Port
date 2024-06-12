.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService$f;->a(IJ)V
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
    c = "com.samsung.android.app.music.melon.download.DownloadService$internalProgressUpdater$1$1"
    f = "DownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/DownloadService;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IJLkotlin/coroutines/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/download/DownloadService;",
            "IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iput p2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->c:I

    iput-wide p3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->d:J

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

    new-instance p1, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->c:I

    iget-wide v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->d:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IJLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->c:I

    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->n(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->d:J

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$f$a;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/b;->c()Lcom/samsung/android/app/music/melon/download/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/m;->a()J

    move-result-wide v3

    long-to-float v3, v3

    long-to-float v4, v0

    div-float/2addr v4, v3

    const/16 v3, 0x64

    int-to-float v5, v3

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v4, v3, :cond_0

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_0
    sget-object v3, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/n;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v5, p1, v4}, Lcom/samsung/android/app/music/melon/download/d;->g(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->k(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/p;

    .line 8
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
