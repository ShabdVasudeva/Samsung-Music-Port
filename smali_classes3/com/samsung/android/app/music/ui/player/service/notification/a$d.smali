.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$d;
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
        "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.ui.player.service.notification.PlaybackNotification$metaBuilder$2"
    f = "PlaybackNotification.kt"
    l = {
        0x71
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
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

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

    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->j(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/core/app/k$e;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroidx/core/app/k$e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/k$e;->n(Ljava/lang/CharSequence;)Landroidx/core/app/k$e;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->c:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    iput-object v1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->a:I

    invoke-static {v3, p1, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->b(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v1

    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/core/app/k$e;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/k$e;

    .line 4
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final j(Lcom/samsung/android/app/music/repository/model/player/music/Music;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/ui/player/service/notification/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
