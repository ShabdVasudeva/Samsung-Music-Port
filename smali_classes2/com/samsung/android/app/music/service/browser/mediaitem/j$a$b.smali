.class public final Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BrowseTrack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->h(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.browser.mediaitem.BrowseTrack$Companion"
    f = "BrowseTrack.kt"
    l = {
        0x77
    }
    m = "readTrackOneMediaItem"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->h:Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->i:I

    iget-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a$b;->h:Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;->b(Lcom/samsung/android/app/music/service/browser/mediaitem/j$a;Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
