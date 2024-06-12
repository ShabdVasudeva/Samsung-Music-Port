.class public final Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "BrowseChart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/browser/mediaitem/c;->p(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.service.browser.mediaitem.BrowseChart"
    f = "BrowseChart.kt"
    l = {
        0x91
    }
    m = "getRootItemInternal"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/service/browser/mediaitem/c;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/browser/mediaitem/c;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/browser/mediaitem/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;->d:Lcom/samsung/android/app/music/service/browser/mediaitem/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;->e:I

    iget-object p1, p0, Lcom/samsung/android/app/music/service/browser/mediaitem/c$b;->d:Lcom/samsung/android/app/music/service/browser/mediaitem/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/samsung/android/app/music/service/browser/mediaitem/c;->i(Lcom/samsung/android/app/music/service/browser/mediaitem/c;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
