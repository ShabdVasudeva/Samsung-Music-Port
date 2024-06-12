.class public final synthetic Lcom/samsung/android/app/music/repository/player/a$k;
.super Lkotlin/jvm/internal/a;
.source "PlayerRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/a;",
        "Lkotlin/jvm/functions/p<",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/samsung/android/app/music/repository/model/player/d;

    const/4 v1, 0x2

    const-string v4, "setQueueState"

    const-string v5, "setQueueState(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/a$k;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/samsung/android/app/music/repository/player/a$k;->a(Lcom/samsung/android/app/music/repository/player/a$k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/d;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a;->l(Lcom/samsung/android/app/music/repository/model/player/d;Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/a$k;->c(Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
