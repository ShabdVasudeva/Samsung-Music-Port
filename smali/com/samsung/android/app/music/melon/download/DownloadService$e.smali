.class public final Lcom/samsung/android/app/music/melon/download/DownloadService$e;
.super Lkotlin/jvm/internal/n;
.source "DownloadService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/melon/download/DownloadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lkotlin/jvm/functions/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/DownloadService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->d(Lcom/samsung/android/app/music/melon/download/DownloadService;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/melon/download/DownloadService;)V
    .registers 11

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->g(Lcom/samsung/android/app/music/melon/download/DownloadService;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a()Z

    move-result v2

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->b()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    move-result v3

    const/4 v7, 0x4

    if-le v3, v7, :cond_0

    if-eqz v2, :cond_5

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyWaitingCountIfPausedAll() queueCount="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", count="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v7

    .line 7
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v6

    goto :goto_2

    .line 8
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/app/music/melon/download/b;

    .line 9
    invoke-virtual {v9}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v9

    if-ne v9, v4, :cond_3

    move v9, v5

    goto :goto_1

    :cond_3
    move v9, v6

    :goto_1
    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    if-gez v8, :cond_2

    .line 10
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_0

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v6}, Lcom/samsung/android/app/musiclibrary/ktx/b;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-lez v0, :cond_a

    .line 13
    invoke-static {p0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/music/melon/download/b;

    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/b;->f()I

    move-result v3

    if-ne v3, v4, :cond_8

    move v3, v5

    goto :goto_4

    :cond_8
    move v3, v6

    :goto_4
    if-eqz v3, :cond_7

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_7

    .line 17
    invoke-static {}, Lkotlin/collections/o;->r()V

    goto :goto_3

    :cond_9
    move v6, v2

    :goto_5
    if-ne v6, v0, :cond_a

    .line 18
    sget-object v1, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "applicationContext"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/app/music/melon/download/d;->i(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final c(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    invoke-static {v0}, Lcom/samsung/android/app/music/melon/download/DownloadService;->l(Lcom/samsung/android/app/music/melon/download/DownloadService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->a:Lcom/samsung/android/app/music/melon/download/DownloadService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;

    const/4 p0, 0x0

    invoke-direct {v4, v1, p2, p1, p0}, Lcom/samsung/android/app/music/melon/download/DownloadService$e$a;-><init>(Lcom/samsung/android/app/music/melon/download/DownloadService;IILkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/melon/download/DownloadService$e;->c(II)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
