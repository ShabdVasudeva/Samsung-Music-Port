.class public final Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NotificationUpdater.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/service/v3/observers/notification/b;->h0()V
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
    c = "com.samsung.android.app.music.service.v3.observers.notification.NotificationUpdater$doStopForeground$2"
    f = "NotificationUpdater.kt"
    l = {
        0x177,
        0x178,
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlin/coroutines/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 3
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

    new-instance p1, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;-><init>(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    iget-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->i(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v5, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/x1;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 3
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->E(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/x1;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v4, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/x1;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p1}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->x(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)Lkotlinx/coroutines/sync/b;

    move-result-object v1

    iget-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    .line 5
    iput-object v1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->c:I

    invoke-interface {v1, v2, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    .line 6
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->t0()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 7
    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->Z(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    .line 8
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->T(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V

    const-string p1, "SMUSIC-SV"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RV-NotiUpdater> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "stopForeground done"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " %-20s"

    new-array v7, v5, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5b

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x5d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->L(Lcom/samsung/android/app/music/service/v3/observers/notification/b;)V

    .line 14
    :cond_7
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    .line 16
    iget-object p0, p0, Lcom/samsung/android/app/music/service/v3/observers/notification/b$b;->d:Lcom/samsung/android/app/music/service/v3/observers/notification/b;

    invoke-static {p0, v3}, Lcom/samsung/android/app/music/service/v3/observers/notification/b;->U(Lcom/samsung/android/app/music/service/v3/observers/notification/b;Z)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 17
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;)V

    throw p0
.end method
