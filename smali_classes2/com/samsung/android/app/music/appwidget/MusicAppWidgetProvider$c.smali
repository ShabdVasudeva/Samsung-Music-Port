.class public final Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "MusicAppWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->n(Landroid/content/Context;)V
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
    c = "com.samsung.android.app.music.appwidget.MusicAppWidgetProvider$updateShuffle$$inlined$takeAppWidget$1"
    f = "MusicAppWidgetProvider.kt"
    l = {
        0xc1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->b:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->b:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    iget-object v2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v5, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;-><init>(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/d;Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->a:I

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
    iget-object p1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->b:Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;

    iget-object v1, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->c:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->a(Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;Landroid/content/Context;)Lcom/samsung/android/app/music/appwidget/a;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;

    iget-object v3, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->e:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/l$b$a;->a(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 5
    iput v2, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->a:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/appwidget/a;->B(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider$c;->d:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 7
    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
