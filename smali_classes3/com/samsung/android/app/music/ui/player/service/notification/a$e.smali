.class public final Lcom/samsung/android/app/music/ui/player/service/notification/a$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "PlaybackNotification.kt"

# interfaces
.implements Lkotlin/jvm/functions/r;


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
        "Lkotlin/jvm/functions/r<",
        "Ljava/lang/Boolean;",
        "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.samsung.android.app.music.ui.player.service.notification.PlaybackNotification$notification$1"
    f = "PlaybackNotification.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/app/music/ui/player/service/notification/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->j(ZLcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->b:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->c:Z

    const-string v1, "builder.build()"

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$d;

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->d(Lcom/samsung/android/app/music/ui/player/service/notification/a;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$d;-><init>(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->d(Lcom/samsung/android/app/music/ui/player/service/notification/a;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$a;-><init>(ILandroid/app/Notification;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;

    iget-object v0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->d(Lcom/samsung/android/app/music/ui/player/service/notification/a;)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-static {p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a;->c(Lcom/samsung/android/app/music/ui/player/service/notification/a;)Landroidx/core/app/k$e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/k$e;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$a$b;-><init>(ILandroid/app/Notification;)V

    :goto_0
    return-object p1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(ZLcom/samsung/android/app/music/repository/model/player/music/Music;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/ui/player/service/notification/a$a$c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->d:Lcom/samsung/android/app/music/ui/player/service/notification/a;

    invoke-direct {p2, p0, p4}, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;-><init>(Lcom/samsung/android/app/music/ui/player/service/notification/a;Lkotlin/coroutines/d;)V

    iput-boolean p1, p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->b:Z

    iput-boolean p3, p2, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->c:Z

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p2, p0}, Lcom/samsung/android/app/music/ui/player/service/notification/a$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
