.class public final Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerMediaBrowserService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->j(Landroid/net/Uri;Landroid/service/media/MediaBrowserService$Result;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.browser.PlayerMediaBrowserService$loadChildrenInternal$2"
    f = "PlayerMediaBrowserService.kt"
    l = {
        0x80,
        0x82
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/service/media/MediaBrowserService$Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/service/media/MediaBrowserService$Result;Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->d:Landroid/service/media/MediaBrowserService$Result;

    iput-object p3, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->e:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

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

    new-instance p1, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->d:Landroid/service/media/MediaBrowserService$Result;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->e:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;-><init>(Landroid/net/Uri;Landroid/service/media/MediaBrowserService$Result;Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    :try_start_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    :try_start_2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    :goto_0
    const-string v4, "/root"

    .line 4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->d:Landroid/service/media/MediaBrowserService$Result;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->e:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    iput-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->b:I

    invoke-static {v2, p1, p0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->d(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6
    :cond_5
    iget-object v4, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->d:Landroid/service/media/MediaBrowserService$Result;

    iget-object v5, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->e:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    iget-object v6, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    iput-object v4, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->b:I

    invoke-static {v5, v6, p1, v1, p0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->c(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v4

    :goto_2
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->d:Landroid/service/media/MediaBrowserService$Result;

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$c;->c:Landroid/net/Uri;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MEDIA_BROWSER> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadChildrenInternal failed. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x5d

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, " %-20s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(this, *args)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SMUSIC-SV"

    .line 14
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
