.class public final Lcom/samsung/android/app/music/viewmodel/player/session/a$c;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/viewmodel/player/session/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Landroid/support/v4/media/session/PlaybackStateCompat;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/e;

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/session/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Lcom/samsung/android/app/music/viewmodel/player/session/a;)V
    .registers 3

    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;->a:Lkotlinx/coroutines/flow/e;

    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;->b:Lcom/samsung/android/app/music/viewmodel/player/session/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;->a:Lkotlinx/coroutines/flow/e;

    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/session/a$c$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/viewmodel/player/session/a$c;->b:Lcom/samsung/android/app/music/viewmodel/player/session/a;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/music/viewmodel/player/session/a$c$a;-><init>(Lkotlinx/coroutines/flow/f;Lcom/samsung/android/app/music/viewmodel/player/session/a;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/e;->b(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
