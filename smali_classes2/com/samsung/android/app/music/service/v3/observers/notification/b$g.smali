.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;->D0(Landroid/app/Notification;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.v3.observers.notification.NotificationUpdater$startForeground$2"
    f = "NotificationUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

.field public final synthetic c:Landroid/app/Notification;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;Lkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b;",
            "Landroid/app/Notification;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->b:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->c:Landroid/app/Notification;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->b:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->c:Landroid/app/Notification;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->b:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$g;->c:Landroid/app/Notification;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p0, v2, v0, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->k0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->I(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->a0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->N(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    .line 6
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ktx/content/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    sget-boolean p0, Lcom/samsung/android/app/music/info/features/a;->X:Z

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RV-NotiUpdater> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "can start foreground even restricted. autoRun:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->q:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p1, v1, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, " %-20s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 13
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_1
    invoke-static {p1, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->R(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V

    .line 16
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/utils/d;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 17
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->H(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->f(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->W(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1, v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->R(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V

    .line 19
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 20
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
