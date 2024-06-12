.class public final Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlayerMediaBrowserService.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
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
    c = "com.samsung.android.app.music.service.browser.PlayerMediaBrowserService$onLoadChildren$2"
    f = "PlayerMediaBrowserService.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

.field public final synthetic c:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Lkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->b:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->d:Landroid/service/media/MediaBrowserService$Result;

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

    new-instance p1, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->b:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->d:Landroid/service/media/MediaBrowserService$Result;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;-><init>(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->b:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "parse(parentId)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->d:Landroid/service/media/MediaBrowserService$Result;

    iput v2, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$f;->a:I

    invoke-static {p1, v1, v3, p0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->b(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Landroid/net/Uri;Landroid/service/media/MediaBrowserService$Result;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
