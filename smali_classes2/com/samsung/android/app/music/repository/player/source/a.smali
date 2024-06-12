.class public final Lcom/samsung/android/app/music/repository/player/source/a;
.super Ljava/lang/Object;
.source "MusicPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/a$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/samsung/android/app/music/repository/player/source/a$a;

.field public static final q:[J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/source/c;

.field public final c:Lkotlinx/coroutines/l0;

.field public final d:Lkotlinx/coroutines/h0;

.field public final e:Lcom/samsung/android/app/music/repository/player/source/api/b;

.field public final f:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/player/source/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

.field public final h:Lkotlin/g;

.field public final i:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlinx/coroutines/x1;

.field public n:I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->p:Lcom/samsung/android/app/music/repository/player/source/a$a;

    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->q:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x7d0
        0xbb8
        0xfa0
        0x1f40
        0x3e80
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/setting/a;)V
    .registers 23

    move-object/from16 v12, p1

    const-string v0, "application"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicRepository"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v13, Lcom/samsung/android/app/music/repository/player/source/c;

    .line 22
    new-instance v7, Lcom/samsung/android/app/music/repository/player/source/e;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v7, v12, v0, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/e;-><init>(Landroid/content/Context;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    .line 23
    sget-object v1, Lcom/samsung/android/app/music/service/v3/a;->j:Lcom/samsung/android/app/music/service/v3/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v8, Lcom/samsung/android/app/music/repository/player/source/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/d;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/l;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    move-object v5, v8

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 24
    :goto_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/network/b;->o:Lcom/samsung/android/app/musiclibrary/ui/network/b$a;

    invoke-virtual {v0, v12}, Lcom/samsung/android/app/musiclibrary/ui/network/b$a;->a(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/network/b;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v14, 0x0

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v7

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v14

    .line 25
    invoke-direct/range {v1 .. v10}, Lcom/samsung/android/app/music/repository/player/source/c;-><init>(Lcom/samsung/android/app/music/repository/music/a;Lcom/samsung/android/app/music/repository/player/source/e;Lcom/samsung/android/app/music/repository/player/setting/a;Lcom/samsung/android/app/music/repository/player/source/d;Lcom/samsung/android/app/musiclibrary/ui/network/b;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    .line 26
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v0

    const-string v1, "get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v14

    .line 27
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object v15

    .line 28
    new-instance v16, Lcom/samsung/android/app/music/repository/player/source/media/g;

    .line 29
    new-instance v9, Lcom/samsung/android/app/music/repository/player/source/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/source/b;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 30
    invoke-static {}, Landroidx/lifecycle/p0;->h()Landroidx/lifecycle/a0;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/b0;->a(Landroidx/lifecycle/a0;)Landroidx/lifecycle/u;

    move-result-object v7

    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a()Lkotlinx/coroutines/android/e;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v17, 0x138

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-object v9, v10

    move/from16 v10, v17

    move-object/from16 v11, v18

    .line 32
    invoke-direct/range {v0 .. v11}, Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/a;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/samsung/android/app/music/repository/player/source/api/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/c;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lcom/samsung/android/app/music/repository/player/source/api/b;)V
    .registers 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueControl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    .line 5
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    .line 6
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/a;->e:Lcom/samsung/android/app/music/repository/player/source/api/b;

    .line 7
    invoke-static {p5}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    .line 8
    new-instance p4, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    invoke-direct {p4, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(Landroid/app/Application;)V

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/a;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/a$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/a$d;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;)V

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->h:Lkotlin/g;

    .line 10
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/a$r;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/samsung/android/app/music/repository/player/source/a$r;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/g;->C(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 11
    sget-object p5, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    invoke-virtual {p5}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p5

    invoke-virtual {p0, p1, p5}, Lcom/samsung/android/app/music/repository/player/source/a;->b0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->i:Lkotlinx/coroutines/flow/i0;

    .line 12
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/a$s;

    invoke-direct {p1, p4}, Lcom/samsung/android/app/music/repository/player/source/a$s;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/g;->C(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 13
    new-instance p5, Lcom/samsung/android/app/music/repository/player/source/a$u;

    invoke-direct {p5, p1}, Lcom/samsung/android/app/music/repository/player/source/a$u;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 14
    sget-object p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/Music$a;

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music$a;->a()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object p1

    invoke-virtual {p0, p5, p1}, Lcom/samsung/android/app/music/repository/player/source/a;->b0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->j:Lkotlinx/coroutines/flow/i0;

    .line 15
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/a$t;

    invoke-direct {p1, p4}, Lcom/samsung/android/app/music/repository/player/source/a$t;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p3, p1}, Lkotlinx/coroutines/flow/g;->C(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/q;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 16
    new-instance p5, Lcom/samsung/android/app/music/repository/player/source/a$n;

    invoke-direct {p5, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/a$n;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    invoke-static {p1, p5}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    const/4 p5, 0x0

    const/4 v0, 0x1

    .line 17
    invoke-static {p0, p1, p5, v0, p4}, Lcom/samsung/android/app/music/repository/player/source/a;->a0(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlinx/coroutines/flow/e;IILjava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->k:Lkotlinx/coroutines/flow/y;

    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/c;->V()Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/a$g;

    invoke-interface {p3}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/repository/player/source/a$g;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/g;->x(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;)Lkotlinx/coroutines/flow/e;

    move-result-object p1

    .line 20
    sget-object p2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a;->b0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->l:Lkotlinx/coroutines/flow/i0;

    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/app/music/repository/player/source/a;[JIIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/a;->D([JIIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/a;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/samsung/android/app/music/repository/player/source/a;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a;->P(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/samsung/android/app/music/repository/player/source/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->n:I

    return p0
.end method

.method public static synthetic a0(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlinx/coroutines/flow/e;IILjava/lang/Object;)Lkotlinx/coroutines/flow/y;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a;->Z(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/samsung/android/app/music/repository/player/source/a;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic c(Lcom/samsung/android/app/music/repository/player/source/a;)Lcom/samsung/android/app/music/repository/player/source/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    return-object p0
.end method

.method public static final synthetic d(Lcom/samsung/android/app/music/repository/player/source/a;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->o:I

    return p0
.end method

.method public static final synthetic e()[J
    .registers 1

    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->q:[J

    return-object v0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/a;->x(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/samsung/android/app/music/repository/player/source/a;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->n:I

    return-void
.end method

.method public static final synthetic h(Lcom/samsung/android/app/music/repository/player/source/a;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->o:I

    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/repository/player/source/a;I[JIIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/player/source/a;->i(I[JIIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l(Lcom/samsung/android/app/music/repository/player/source/a;I[JIZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/a;->k(I[JIZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/repository/player/source/api/b;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method


# virtual methods
.method public final A()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->i:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final B()Lkotlinx/coroutines/flow/y;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y<",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->k:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method

.method public final C()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->W()Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method

.method public final D([JIIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JIIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/music/repository/player/source/a$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$h;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$h;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/music/repository/player/source/a$h;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->d:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->d:Z

    iget p2, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->c:I

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, [J

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->c:I

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->d:Z

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    invoke-virtual {p5, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->e0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    .line 3
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->d:Z

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->Z([JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p0

    move p0, p4

    .line 4
    :goto_2
    check-cast p5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 5
    iput-object v3, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/a$h;->g:I

    invoke-virtual {p1, p5, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/a;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 6
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/a$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/a$i;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final H(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/app/music/repository/player/source/a$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$j;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$j;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/app/music/repository/player/source/a$j;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->a:Ljava/lang/Object;

    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->d:I

    invoke-virtual {p3, p1, p2, v4}, Lcom/samsung/android/app/music/repository/player/source/c;->Y(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v1, p0

    .line 3
    move-object p0, p3

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p1, 0x0

    .line 4
    iput-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/a$j;->d:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/a;->G(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final I(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/a$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/a$k;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final J(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/a$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/a$l;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final K()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->position()I

    move-result p0

    return p0
.end method

.method public final L()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/a$m;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/a$m;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final M()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->release()V

    return-void
.end method

.method public final N([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/a$o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$o;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$o;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/a$o;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->a:Ljava/lang/Object;

    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->d:I

    invoke-virtual {p2, p1, v4}, Lcom/samsung/android/app/music/repository/player/source/c;->c0([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v1, p0

    .line 3
    move-object p0, p2

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 4
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->u(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/a$o;->d:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/a;->G(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final O([JLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/a$p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$p;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$p;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$p;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$p;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/a$p;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->a:Ljava/lang/Object;

    iput v3, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->d:I

    invoke-virtual {p2, p1, v4}, Lcom/samsung/android/app/music/repository/player/source/c;->d0([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object v1, p0

    .line 3
    move-object p0, p2

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 4
    invoke-virtual {v1, p0}, Lcom/samsung/android/app/music/repository/player/source/a;->u(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 p1, 0x0

    iput-object p1, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->a:Ljava/lang/Object;

    iput v2, v4, Lcom/samsung/android/app/music/repository/player/source/a$p;->d:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/player/source/a;->G(Lcom/samsung/android/app/music/repository/player/source/a;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    .line 5
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final P(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/api/b;->v0(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final R()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->m:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/a$q;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/a$q;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->m:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final S(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->q0(I)V

    return-void
.end method

.method public final T(I)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->p:Lcom/samsung/android/app/music/repository/player/source/a$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCrossFade "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->s0(I)V

    return-void
.end method

.method public final U(F)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->p:Lcom/samsung/android/app/music/repository/player/source/a$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPlaySpeed "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->y0(F)V

    return-void
.end method

.method public final V(I)V
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->f0(I)V

    return-void
.end method

.method public final W(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->g0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final X(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/a;->p:Lcom/samsung/android/app/music/repository/player/source/a$a;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipSilence "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/api/b;->n0(Z)V

    return-void
.end method

.method public final Y(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/c;->h0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final Z(Lkotlinx/coroutines/flow/e;I)Lkotlinx/coroutines/flow/y;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->z(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lkotlinx/coroutines/flow/e;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/e<",
            "+TT;>;TT;)",
            "Lkotlinx/coroutines/flow/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    const-wide/16 v1, 0x1388

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/e0$a;->b(Lkotlinx/coroutines/flow/e0$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/e0;

    move-result-object v0

    .line 3
    invoke-static {p1, p0, v0, p2}, Lkotlinx/coroutines/flow/g;->B(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/flow/e0;Ljava/lang/Object;)Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    return-object p0
.end method

.method public final c0()V
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/c;->i0()V

    return-void
.end method

.method public final d0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/c;->j0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final i(I[JIIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[JIIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/samsung/android/app/music/repository/player/source/a$b;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$b;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$b;

    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/repository/player/source/a$b;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p6, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iget p3, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->d:I

    iget p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->c:I

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, [J

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p6}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->c:I

    iput p3, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->d:I

    iput-boolean p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    invoke-virtual {p6, p4, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->e0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_9

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->b:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->z([JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move p0, p5

    .line 4
    :goto_2
    check-cast p6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    goto :goto_5

    .line 5
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->b:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->B([JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    move p0, p5

    :goto_3
    check-cast p6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    goto :goto_5

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->b:Ljava/lang/Object;

    iput-boolean p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->e:Z

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->x([JILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p0

    move p0, p5

    :goto_4
    check-cast p6, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 7
    :goto_5
    invoke-virtual {p1, p6}, Lcom/samsung/android/app/music/repository/player/source/a;->u(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/a$b;->h:I

    invoke-virtual {p1, p6, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/a;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    .line 8
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final k(I[JIZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[JIZ",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/app/music/repository/player/source/a$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/a$c;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/a$c;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/app/music/repository/player/source/a$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-boolean p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iget p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->c:I

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->b:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, [J

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/a;

    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p5}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->b:Ljava/lang/Object;

    iput p1, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->c:I

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iput v7, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    invoke-virtual {p5, p3, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->e0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    if-eq p1, v7, :cond_b

    if-eq p1, v6, :cond_9

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iput v4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->A([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    move p0, p4

    .line 4
    :goto_2
    check-cast p5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    goto :goto_5

    .line 5
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iput v6, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->C([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    move p0, p4

    :goto_3
    check-cast p5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    goto :goto_5

    .line 6
    :cond_b
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->b:Ljava/lang/Object;

    iput-boolean p4, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->d:Z

    iput v5, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/repository/player/source/c;->y([JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_c

    return-object v1

    :cond_c
    move-object p1, p0

    move p0, p4

    :goto_4
    check-cast p5, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    .line 7
    :goto_5
    invoke-virtual {p1, p5}, Lcom/samsung/android/app/music/repository/player/source/a;->u(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z

    move-result p2

    if-eqz p2, :cond_e

    iput-object v8, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/a$c;->g:I

    invoke-virtual {p1, p5, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/a;->F(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    .line 8
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final m()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->l0()I

    move-result p0

    return p0
.end method

.method public final n()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/a;->t()Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .registers 2

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->e:Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()I
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->t0()I

    move-result p0

    return p0
.end method

.method public final q(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/api/b;->o0(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final r()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->m:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/a$e;

    invoke-direct {v6, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/a$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->m:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final s()Lcom/samsung/android/app/music/repository/player/source/dlna/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->g:Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    return-object p0
.end method

.method public final t()Lcom/samsung/android/app/music/repository/player/source/dlna/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->h:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    return-object p0
.end method

.method public final u(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)Z
    .registers 4

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getItemId()J

    move-result-wide v0

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->f:Lkotlinx/coroutines/flow/u;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/api/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/api/b;->u0()Lkotlinx/coroutines/flow/i0;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/i0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final v(IILkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->b:Lcom/samsung/android/app/music/repository/player/source/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/c;->R(IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final w()V
    .registers 7

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->c:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/a;->d:Lkotlinx/coroutines/h0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/a$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/a$f;-><init>(Lcom/samsung/android/app/music/repository/player/source/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final y()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/music/Music;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->j:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method

.method public final z()Lkotlinx/coroutines/flow/i0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i0<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/a;->l:Lkotlinx/coroutines/flow/i0;

    return-object p0
.end method
