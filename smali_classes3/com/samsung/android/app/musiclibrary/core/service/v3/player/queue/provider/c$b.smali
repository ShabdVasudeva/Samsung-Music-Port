.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->g1(II[JZILandroid/os/Bundle;)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$add$$inlined$modify$1"
    f = "ProviderQueue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:[J

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;)V
    .registers 10

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    iput-boolean p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 14
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

    new-instance v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    move-object v0, v10

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;)V

    iput-object p1, v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->a:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, " ext:"

    const/16 v7, 0x2b

    const-string v8, "add|option["

    const-string v9, "] "

    const/16 v10, 0x2c

    if-eqz v2, :cond_a

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 7
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v2

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 10
    :cond_0
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    iget v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v6

    invoke-static {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v6

    .line 13
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    .line 14
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v14, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    iget-boolean v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    iget v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    move/from16 v16, v8

    move/from16 v17, v10

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I[JZILandroid/os/Bundle;)I

    move-result v3

    .line 15
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v8

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v10

    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v14

    invoke-virtual {v8, v10, v13, v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 16
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v13

    cmp-long v6, v6, v13

    if-eqz v6, :cond_2

    .line 17
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v14, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v15

    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x18

    const/16 v21, 0x0

    move/from16 v16, v2

    invoke-static/range {v13 .. v21}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    invoke-static/range {v13 .. v21}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v3, 0x0

    invoke-static {v2, v5, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 22
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 23
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v11

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ProviderQueue|DEBUG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "modify"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 31
    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 34
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 35
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 37
    :cond_7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v1

    .line 38
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    .line 39
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    iget-boolean v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    iget v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I[JZILandroid/os/Bundle;)I

    move-result v6

    .line 40
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 41
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-eqz v1, :cond_8

    goto/16 :goto_1

    .line 42
    :cond_8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_2

    .line 43
    :cond_9
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    if-eq v3, v1, :cond_f

    goto/16 :goto_3

    .line 44
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e$b;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/a;->b()[J

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[J[I[Ljava/lang/String;ILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 48
    :cond_b
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v1

    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->f:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 50
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v1

    .line 51
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v3

    .line 52
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->e:I

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->i:[J

    iget-boolean v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    iget v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->g:I

    iget-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->j:Landroid/os/Bundle;

    invoke-static/range {v6 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I[JZILandroid/os/Bundle;)I

    move-result v6

    .line 53
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 54
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->x(I)J

    move-result-wide v7

    cmp-long v1, v1, v7

    if-eqz v1, :cond_d

    .line 55
    :goto_1
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v9

    iget-boolean v10, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->h:Z

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 56
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    goto :goto_4

    .line 57
    :cond_d
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;->j()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 58
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    goto :goto_4

    .line 59
    :cond_e
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v1

    if-eq v3, v1, :cond_f

    :goto_3
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IILjava/lang/Object;)V

    .line 60
    :cond_f
    :goto_4
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 61
    :goto_5
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 62
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
