.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaybackNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/ui/player/service/notification/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lkotlin/jvm/functions/p<",
        "Lkotlinx/coroutines/channels/t<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.ui.player.service.notification.PlaybackNotification$notificationRemoved$1"
    f = "PlaybackNotification.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/ui/player/service/notification/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 4
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

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/channels/t;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->j(Lkotlinx/coroutines/channels/t;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->a:I

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

    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;

    invoke-direct {v1, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;-><init>(Lkotlinx/coroutines/channels/t;)V

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v3}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->a(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroid/app/Application;

    move-result-object v3

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.samsung.android.app.music.action.foreground.NOTIFICATION_REMOVED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    new-instance v3, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;

    iget-object v4, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-direct {v3, v4, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h$a;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lcom/samsung/android/app/music/ui/player/service/notification/a$h$b;)V

    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->a:I

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/r;->a(Lkotlinx/coroutines/channels/t;Lkotlin/jvm/functions/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lkotlinx/coroutines/channels/t;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "-",
            "Lkotlin/u;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
