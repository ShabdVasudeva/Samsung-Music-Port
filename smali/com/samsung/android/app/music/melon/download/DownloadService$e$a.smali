.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService$e;->c(II)V
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
    c = "com.samsung.android.app.music.melon.download.DownloadService$internalDownloadCompleteAction$1$1"
    f = "DownloadService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/DownloadService;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IILkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/melon/download/DownloadService;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iput p2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->c:I

    iput p3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

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

    new-instance p1, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->c:I

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IILkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->a:I

    if-nez v0, :cond_1c

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v5, 0x4

    if-le v3, v5, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "internalDownloadCompleteAction() id="

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    iget p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->c:I

    const/4 v0, 0x2

    const-string v1, "applicationContext"

    const/4 v2, 0x1

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_b

    const/4 v3, 0x0

    if-eq p1, v0, :cond_7

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-ne v0, p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    if-eqz p1, :cond_3

    iget v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/samsung/android/app/music/melon/download/DownloadService;->G(Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_3
    invoke-static {v0, v3, v4, v2, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->H(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-static {v0, v2, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->n(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/melon/download/b;->h(J)V

    .line 12
    sget-object v3, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Lcom/samsung/android/app/music/melon/download/h;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->m(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/l;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->c(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    iget v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->c:I

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/p;

    .line 19
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkotlin/jvm/functions/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_1b

    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->h(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/network/b;->u()Lcom/samsung/android/app/musiclibrary/ui/network/a;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v5

    const/4 v6, 0x5

    if-le v5, v6, :cond_8

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalDownloadCompleteAction() LOST_CONNECTION id="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", connected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_9
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a;->a:Lcom/samsung/android/app/musiclibrary/ui/network/a$a;

    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/ui/network/a$a;->a:Z

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 v0, 0x3

    invoke-static {p1, v3, v4, v0, v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->H(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 32
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    iget p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->q(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 33
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    .line 34
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    .line 35
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 36
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/music/melon/download/b;

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v0

    if-ne v0, v2, :cond_e

    move v0, v2

    goto :goto_4

    :cond_e
    move v0, v4

    :goto_4
    if-eqz v0, :cond_d

    move v4, v2

    :cond_f
    :goto_5
    if-nez v4, :cond_1b

    .line 38
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1b

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    goto/16 :goto_c

    .line 39
    :cond_10
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->d:I

    invoke-static {p1, v3, v5}, Lcom/samsung/android/app/music/melon/download/DownloadService;->n(Lcom/samsung/android/app/music/melon/download/DownloadService;Ljava/util/ArrayList;I)Lcom/samsung/android/app/music/melon/download/b;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 40
    sget-object v5, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/download/b;->e()Lcom/samsung/android/app/music/melon/download/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/download/n;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/app/music/melon/download/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-static {v3}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    sget-object v5, Lcom/samsung/android/app/music/melon/download/h;->a:Lcom/samsung/android/app/music/melon/download/h;

    invoke-virtual {v3}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, p1}, Lcom/samsung/android/app/music/melon/download/h;->b(Landroid/content/Context;Lcom/samsung/android/app/music/melon/download/b;)V

    .line 43
    :cond_11
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_12

    move v3, v2

    goto :goto_6

    :cond_12
    move v3, v4

    .line 44
    :goto_6
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v5}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v5

    .line 45
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v4

    goto :goto_9

    .line 46
    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/app/music/melon/download/b;

    .line 47
    invoke-virtual {v7}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v7

    if-ne v7, v0, :cond_15

    move v7, v2

    goto :goto_8

    :cond_15
    move v7, v4

    :goto_8
    if-eqz v7, :cond_14

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_14

    .line 48
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_7

    :cond_16
    :goto_9
    if-ne v6, p1, :cond_17

    move v4, v2

    .line 49
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->e(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v3, :cond_1a

    if-eqz v4, :cond_18

    .line 50
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    iget-object v2, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {v2}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/samsung/android/app/music/melon/download/d;->i(Landroid/content/Context;I)V

    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->m(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_18
    if-eqz v0, :cond_19

    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->O(Ljava/lang/Integer;)V

    goto :goto_c

    .line 55
    :cond_19
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {p1}, Lcom/samsung/android/app/music/melon/download/DownloadService;->m(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/l;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 58
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;->b:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/melon/download/DownloadService;->Q(Z)Z

    .line 59
    :cond_1b
    :goto_c
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 60
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
