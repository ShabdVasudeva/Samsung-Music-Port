.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;
.super Landroid/database/ContentObserver;
.source "QueueContentObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->k(Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    .line 2
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;)Lkotlinx/coroutines/x1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/n;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/n;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b$a;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e$b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;ZLandroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/b;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/e;Lkotlinx/coroutines/x1;)V

    return-void
.end method
