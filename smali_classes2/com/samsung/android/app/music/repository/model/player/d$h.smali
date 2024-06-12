.class public final Lcom/samsung/android/app/music/repository/model/player/d$h;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/model/player/d;-><init>(Landroid/app/Application;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/model/player/d$h;->a:Lkotlinx/coroutines/flow/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/model/player/d$h;->a:Lkotlinx/coroutines/flow/e;

    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/d$h$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/app/music/repository/model/player/d$h$a;-><init>(Lkotlinx/coroutines/flow/f;)V

    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
