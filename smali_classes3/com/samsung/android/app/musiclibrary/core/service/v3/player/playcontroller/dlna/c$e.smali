.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "DmrPlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.playcontroller.dlna.DmrPlayController$setDataSource$1$1"
    f = "DmrPlayController.kt"
    l = {
        0x7e,
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public final synthetic h:I

.field public final synthetic i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

.field public final synthetic j:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

.field public final synthetic z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "I",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;",
            "Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->h:I

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->j:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iput-object p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 11
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

    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->h:I

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->j:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->a:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v1

    move-object v1, v11

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->h:I

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->e:I

    invoke-interface {p1, v5, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->u(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    :goto_0
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;

    .line 4
    invoke-static {v1}, Lkotlinx/coroutines/m0;->e(Lkotlinx/coroutines/l0;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->j:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    .line 8
    :goto_2
    invoke-virtual {v1, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "error"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->D()V

    .line 13
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    const/4 p1, 0x7

    invoke-static {p0, v3, p1, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    .line 14
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I

    move-result v5

    invoke-static {v1, v3, v5, v4, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->j:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    .line 17
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v7

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->f:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->c:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->d:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;->e:I

    invoke-interface {v7, v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    move-object p0, p1

    move-object v2, v1

    move-object v0, v6

    .line 18
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;->c()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p0, "data.uri.toString()"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->V()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i()J

    move-result-wide v9

    const-string v8, "audio/mpeg"

    .line 20
    invoke-virtual/range {v5 .. v10}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 21
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object p1

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {p1, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    :cond_9
    if-nez p0, :cond_a

    .line 22
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p1

    if-nez p1, :cond_a

    move v3, v4

    :cond_a
    invoke-static {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 23
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DmrPlayer@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request to play: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", need to request again: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_b
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method
