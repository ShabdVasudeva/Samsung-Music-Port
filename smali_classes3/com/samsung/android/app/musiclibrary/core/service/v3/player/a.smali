.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/i;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/g;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$i;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$j;

.field public final g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;

.field public final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

.field public final i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

.field public final j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;)V
    .registers 20

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_tag"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "options"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "queueSetting"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->a:Ljava/lang/String;

    .line 3
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;

    invoke-direct {v1, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$l;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->b:Lkotlin/g;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$i;

    invoke-direct {v4, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$i;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V

    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$i;

    .line 6
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;

    invoke-direct {v11, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V

    iput-object v11, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$g;

    .line 7
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$j;

    invoke-direct {v3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V

    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$j;

    .line 8
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;

    invoke-direct {v5, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V

    iput-object v5, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->g:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$h;

    .line 9
    new-instance v12, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->M()Ljava/lang/String;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V

    iput-object v12, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    .line 12
    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context.applicationContext"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->M()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v8, v9, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    .line 15
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;

    invoke-direct {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/service/queue/c;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->M()Ljava/lang/String;

    move-result-object v14

    move-object v1, v13

    move-object v3, v12

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v11

    move-object v9, v14

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/q;Lcom/samsung/android/app/musiclibrary/core/service/queue/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/b;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/j;)V

    .line 19
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;

    invoke-direct {v1, p0, v13}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;)V

    invoke-virtual {v13, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->y1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/a;)V

    .line 20
    iput-object v13, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    .line 21
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)V

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    return-void
.end method

.method public static synthetic F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string p3, "EMPTY"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    return-object p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;)Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->D()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->G(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->H(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->J(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    return-object p0
.end method

.method public final D()Lcom/samsung/android/app/musiclibrary/core/service/utility/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->b:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/c;

    return-object p0
.end method

.method public final E(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$b;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$b;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final G(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V
    .registers 8

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$c;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$c;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final H(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V
    .registers 8

    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$d;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$e;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$e;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final J(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->d(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/g;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/g;

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$f;

    const/4 v1, 0x0

    invoke-direct {v3, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$f;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MusicPlayer> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, " %-20s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public M()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public T0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->K(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.customAction.RELOAD_PLAY_CONTROLLER_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->U(Z)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_MOUNTED"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 5
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->N(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_UNMOUNTED"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 7
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    if-nez p2, :cond_5

    move-object p2, v1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->O(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "com.samsung.android.app.music.core.customAction.CHANGE_ALBUM_COVER"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    if-nez p2, :cond_7

    return-void

    .line 9
    :cond_7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const-string p2, "com.samsung.android.app.music.core.customAction.REQUEST_QUEUE_BY_BIXBY"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REQUEST_QUEUE_BY_BIXBY queue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;->CREATOR:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;

    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->K(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o$a;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i()V

    goto :goto_2

    .line 16
    :cond_9
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_2

    :sswitch_5
    const-string p2, "com.samsung.android.app.music.core.customAction.REQUEST_QUEUE"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    .line 18
    :cond_a
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->Y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;->b()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/o;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/p;)V

    goto :goto_2

    :sswitch_6
    const-string p2, "com.samsung.android.app.music.core.customAction.RELOAD_QUEUE"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    .line 21
    :cond_b
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->i()V

    goto :goto_2

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->z()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;->f0(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x30786cc7 -> :sswitch_6
        -0x353af8d -> :sswitch_5
        0xc89d16c -> :sswitch_4
        0x110dd186 -> :sswitch_3
        0x39cd57b6 -> :sswitch_2
        0x51276a2f -> :sswitch_1
        0x708de383 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic Z0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/g;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->B()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/j$a;)V
    .registers 3

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->c(Ljava/io/PrintWriter;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->c(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->K(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic k1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->z()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    return-object p0
.end method

.method public n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    return-object p0
.end method

.method public q1()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a$a;

    return-object p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/queue/provider/c;->release()V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->release()V

    return-void
.end method

.method public z()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/a;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/b;->K()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;

    move-result-object p0

    return-object p0
.end method
