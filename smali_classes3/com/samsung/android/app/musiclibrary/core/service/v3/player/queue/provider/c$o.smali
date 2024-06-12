.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;
.super Lkotlin/coroutines/jvm/internal/l;
.source "ProviderQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
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
    c = "com.samsung.android.app.musiclibrary.core.service.v3.player.queue.provider.ProviderQueue$open$$inlined$compose$1"
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

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;J)V
    .registers 12

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput-object p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iput p4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    iput p5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    iput p6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    iput-boolean p7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    iput-object p8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    iput-object p9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    iput-wide p10, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .registers 16
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

    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    iget v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    iget v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    iget-boolean v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    iget-object v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    iget-object v9, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    iget-wide v10, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->z:J

    move-object v0, v12

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;IIIZ[JLandroid/os/Bundle;J)V

    iput-object p1, v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->b:Ljava/lang/Object;

    return-object v12
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;

    sget-object p1, Lkotlin/u;->a:Lkotlin/u;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->a:I

    if-nez v1, :cond_12

    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    const-string v4, " isSameList:"

    const/16 v5, 0x3e

    const-string v6, "openInternalAndPosition "

    const-string v7, " ext:"

    const-string v8, "] ids:"

    const-string v9, "open|option["

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x2c

    if-eqz v2, :cond_d

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 6
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v7, v2

    if-nez v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    move v7, v11

    :goto_0
    if-eqz v7, :cond_1

    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v7

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    .line 10
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v9

    invoke-static {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 12
    :cond_2
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-static {v8, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I)V

    .line 13
    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    iget v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-static {v8, v9, v12, v2, v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[JIZLandroid/os/Bundle;)I

    move-result v8

    .line 14
    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v9

    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v12

    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v15

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v9, v12, v15, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 15
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 16
    iget-object v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/16 v16, 0x1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v17

    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    const/16 v19, 0x0

    iget-wide v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->z:J

    const/16 v22, 0x8

    const/16 v23, 0x0

    move/from16 v18, v3

    move-wide/from16 v20, v4

    invoke-static/range {v15 .. v23}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 17
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    if-eqz v2, :cond_4

    .line 18
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v2, v2

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v7, :cond_5

    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v11, v10, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;IILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_2

    .line 20
    :cond_4
    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 21
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-static {v2, v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->g0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILandroid/os/Bundle;)V

    .line 22
    :goto_3
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v13

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/samsung/android/app/musiclibrary/ktx/concurrent/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ms\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|ProviderQueue|DEBUG "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "compose"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " |\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/b;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 30
    :cond_6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v2, v1

    if-nez v2, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    move v2, v11

    :goto_4
    if-eqz v2, :cond_8

    .line 32
    :goto_5
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    goto/16 :goto_a

    .line 33
    :cond_8
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    .line 34
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 35
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v3

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v7

    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 36
    :cond_9
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I)V

    .line 37
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-static {v3, v7, v8, v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[JIZLandroid/os/Bundle;)I

    move-result v3

    .line 38
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v9

    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v12

    invoke-virtual {v7, v8, v9, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 39
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 40
    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v13, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    const/16 v16, 0x0

    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->z:J

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-wide/from16 v17, v3

    invoke-static/range {v12 .. v20}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    if-eqz v1, :cond_b

    .line 42
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v1, v1

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    if-eq v1, v3, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v2, :cond_c

    .line 43
    :goto_6
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v11, v10, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;IILjava/lang/Object;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_8

    .line 44
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    .line 45
    :cond_c
    :goto_8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->g0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILandroid/os/Bundle;)V

    goto/16 :goto_a

    .line 46
    :cond_d
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/f;->D([J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v2, v1

    if-nez v2, :cond_e

    move v2, v10

    goto :goto_9

    :cond_e
    move v2, v11

    :goto_9
    if-eqz v2, :cond_f

    goto/16 :goto_5

    .line 48
    :cond_f
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->s()[J

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    .line 49
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v2

    iget v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->f:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->z(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 50
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;

    move-result-object v3

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->j()I

    move-result v7

    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/d;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/c;I)V

    .line 51
    :cond_10
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->e:I

    invoke-static {v3, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;I)V

    .line 52
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    iget v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->j:Landroid/os/Bundle;

    invoke-static {v3, v7, v8, v1, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;[JIZLandroid/os/Bundle;)I

    move-result v3

    .line 53
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/content/Context;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Landroid/net/Uri;

    move-result-object v9

    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v12

    invoke-virtual {v7, v8, v9, v12}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/q;->v(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;)V

    .line 54
    iget-object v7, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->g:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;Ljava/lang/String;)V

    .line 55
    iget-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    const/4 v13, 0x1

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    move-result-object v14

    iget-boolean v15, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->h:Z

    const/16 v16, 0x0

    iget-wide v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->z:J

    const/16 v19, 0x8

    const/16 v20, 0x0

    move-wide/from16 v17, v3

    invoke-static/range {v12 .. v20}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;ILjava/lang/Integer;ZZJILjava/lang/Object;)V

    .line 56
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->Q(I)V

    if-eqz v1, :cond_b

    .line 57
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->i:[J

    array-length v1, v1

    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c$o;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/e;->y()I

    move-result v3

    if-eq v1, v3, :cond_11

    goto/16 :goto_7

    :cond_11
    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 58
    :goto_a
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    return-object v0

    .line 59
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
