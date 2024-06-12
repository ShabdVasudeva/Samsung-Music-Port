.class public final Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "PlayerMediaBrowserService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->l(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.browser.PlayerMediaBrowserService"
    f = "PlayerMediaBrowserService.kt"
    l = {
        0x93
    }
    m = "loadRootItems"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;->g:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;->h:I

    iget-object p1, p0, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService$d;->g:Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;->d(Lcom/samsung/android/app/music/service/browser/PlayerMediaBrowserService;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
