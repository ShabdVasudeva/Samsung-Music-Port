.class public final Lcom/samsung/android/app/music/repository/player/a$h;
.super Ljava/lang/Object;
.source "PlayerRepository.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/repository/player/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/model/player/d;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/repository/player/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/repository/player/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B0([J)V
    .registers 9

    const-string v0, "queueItemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/repository/player/a$h$f;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/a$h$f;-><init>(Lcom/samsung/android/app/music/repository/player/a;[JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public E0(II)V
    .registers 10

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/repository/player/a$h$g;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lcom/samsung/android/app/music/repository/player/a$h$g;-><init>(ILcom/samsung/android/app/music/repository/player/a;ILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public L0(II)V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/repository/player/a$h$b;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/a$h$b;-><init>(Lcom/samsung/android/app/music/repository/player/a;IILkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public a(II[JLjava/util/List;IZLandroid/os/Bundle;J)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[J",
            "Ljava/util/List<",
            "Landroid/media/session/MediaSession$QueueItem;",
            ">;IZ",
            "Landroid/os/Bundle;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "ids"

    move-object v4, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queue"

    move-object v2, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v9, Lcom/samsung/android/app/music/repository/player/a$h$c;

    iget-object v3, v0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v8, 0x0

    move-object v2, v9

    move v5, p5

    move v6, p1

    move/from16 v7, p6

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/a$h$c;-><init>(Lcom/samsung/android/app/music/repository/player/a;[JIIZLkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    move-object p0, v1

    move-object p1, v0

    move-object p2, v2

    move-object p3, v9

    move p4, v3

    move-object p5, v4

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public a1(JIZ)V
    .registers 12

    .line 1
    sget-object p3, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {p3}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance p3, Lcom/samsung/android/app/music/repository/player/a$h$d;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v6, 0x0

    move-object v1, p3

    move-wide v3, p1

    move v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/a$h$d;-><init>(Lcom/samsung/android/app/music/repository/player/a;JZLkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public c1([J)V
    .registers 9

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/repository/player/a$h$e;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/a$h$e;-><init>(Lcom/samsung/android/app/music/repository/player/a;[JLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public g1(II[JZILandroid/os/Bundle;)V
    .registers 16

    const-string v0, "ids"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p6, Lcom/samsung/android/app/music/repository/player/a;->B:Lcom/samsung/android/app/music/repository/player/a$b;

    .line 2
    iget-object p6, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {p6}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object p6

    new-instance v8, Lcom/samsung/android/app/music/repository/player/a$h$a;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p4

    move v3, p1

    move-object v4, p3

    move v5, p5

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/player/a$h$a;-><init>(ZLcom/samsung/android/app/music/repository/player/a;I[JIILkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p6

    move-object p3, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public i1(IIZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g$a;->h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;IIZ)V

    return-void
.end method

.method public o1(I)V
    .registers 9

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/a;->f(Lcom/samsung/android/app/music/repository/player/a;)Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v4, Lcom/samsung/android/app/music/repository/player/a$h$h;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/a$h;->a:Lcom/samsung/android/app/music/repository/player/a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/samsung/android/app/music/repository/player/a$h$h;-><init>(ILcom/samsung/android/app/music/repository/player/a;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method
