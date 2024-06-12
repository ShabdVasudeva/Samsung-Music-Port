.class public final Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "NormalVolumeControlImplBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->R(I)V
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
    c = "com.samsung.android.app.music.player.volume.NormalVolumeControlImplBase$setFineVolumeAsync$1"
    f = "NormalVolumeControlImplBase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;ILkotlin/coroutines/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;",
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    iput p2, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 5
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

    new-instance v0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;

    iget-object v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    iget p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->d:I

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;ILkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->o(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    invoke-static {p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->g(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;)Lcom/samsung/android/app/musiclibrary/core/library/audio/c;

    move-result-object p1

    iget v1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->d:I

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/c;->N(I)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;->o(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Z)V

    .line 5
    invoke-static {}, Lkotlinx/coroutines/b1;->c()Lkotlinx/coroutines/j2;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d$a;

    iget-object p0, p0, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d;->c:Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase$d$a;-><init>(Lcom/samsung/android/app/music/player/volume/NormalVolumeControlImplBase;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
