.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;->E0(Landroid/app/Notification;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.service.v3.observers.notification.NotificationUpdater$startForegroundWithThrottle$2"
    f = "NotificationUpdater.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

.field public final synthetic d:Landroid/app/Notification;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZLkotlin/coroutines/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b;",
            "Landroid/app/Notification;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iput-object p2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->d:Landroid/app/Notification;

    iput-boolean p3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 6
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

    new-instance v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object v2, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->d:Landroid/app/Notification;

    iget-boolean p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->e:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->d:Landroid/app/Notification;

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->K(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object v3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->d:Landroid/app/Notification;

    invoke-static {p1, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->J(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlinx/coroutines/x1;->isActive()Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->t0()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const-wide/16 v3, 0x1f4

    invoke-static {p1, v3, v4}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->c0(Lcom/samsung/android/app/music/service/v3/observers/notification/b;J)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v5, :cond_3

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->z(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->V(Lcom/samsung/android/app/music/service/v3/observers/notification/b;J)V

    .line 7
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->c:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v9, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h$a;

    iget-boolean v4, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->e:Z

    iget-object v7, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h;->d:Landroid/app/Notification;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$h$a;-><init>(ZZLcom/samsung/android/app/music/service/v3/observers/notification/b;Landroid/app/Notification;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->S(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlinx/coroutines/x1;)V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
