.class public final Lcom/samsung/android/app/music/repository/player/source/media/g;
.super Ljava/lang/Object;
.source "MediaPlayerImpl.kt"

# interfaces
.implements Lcom/samsung/android/app/music/repository/player/source/api/b;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/repository/player/source/media/g$d;
    }
.end annotation


# static fields
.field public static final O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;


# instance fields
.field public final A:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/media/AudioAttributes;

.field public final C:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

.field public final D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

.field public final E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

.field public F:Lkotlinx/coroutines/x1;

.field public G:F

.field public H:F

.field public final I:Lkotlin/g;

.field public final J:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/media/MediaPlayer;

.field public L:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

.field public M:I

.field public N:Lcom/samsung/android/app/music/repository/player/source/media/m;

.field public final a:Landroid/app/Application;

.field public final b:Lcom/samsung/android/app/music/repository/player/setting/a;

.field public final c:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/q<",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/samsung/android/app/music/repository/player/source/media/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/l0;

.field public final g:Lkotlinx/coroutines/h0;

.field public final h:Lkotlinx/coroutines/h0;

.field public i:Landroid/os/PowerManager$WakeLock;

.field public final j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

.field public final z:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/app/music/repository/player/source/b;",
            "Lcom/samsung/android/app/music/repository/player/setting/a;",
            "Lkotlin/jvm/functions/a<",
            "+",
            "Landroid/media/MediaPlayer;",
            ">;",
            "Lkotlin/jvm/functions/p<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "-",
            "Lkotlinx/coroutines/h0;",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            ">;",
            "Lkotlin/jvm/functions/q<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/g;",
            "-",
            "Lkotlinx/coroutines/l0;",
            "-",
            "Lkotlinx/coroutines/h0;",
            "Lcom/samsung/android/app/music/repository/player/source/media/l;",
            ">;",
            "Lkotlinx/coroutines/l0;",
            "Lkotlinx/coroutines/h0;",
            "Lkotlinx/coroutines/h0;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createMediaPlayer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNextPlayer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createNextOperationChain"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlDispatcher"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->a:Landroid/app/Application;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->c:Lkotlin/jvm/functions/a;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->d:Lkotlin/jvm/functions/p;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->e:Lkotlin/jvm/functions/q;

    .line 7
    iput-object p7, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    .line 8
    iput-object p8, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    .line 9
    iput-object p9, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->h:Lkotlinx/coroutines/h0;

    .line 10
    new-instance p3, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-direct {p3}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;-><init>()V

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 11
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->Companion:Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem$a;->a()Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->z:Lkotlinx/coroutines/flow/u;

    .line 12
    sget-object p3, Lcom/samsung/android/app/music/repository/model/player/state/PlayState;->Companion:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;

    invoke-virtual {p3}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/flow/k0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/b;->a()Landroid/media/AudioAttributes;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->B:Landroid/media/AudioAttributes;

    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/b;->b()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object p4

    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->C:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/player/source/b;->c()Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    if-nez p3, :cond_0

    .line 16
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/e;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;

    invoke-direct {p2, p1, p3, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/g;-><init>(Landroid/content/Context;Landroid/media/AudioAttributes;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;)V

    .line 18
    :goto_0
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    .line 20
    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->H:F

    .line 21
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/media/g$j;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/music/repository/player/source/media/g$j;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-static {p1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->I:Lkotlin/g;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 p4, 0x0

    .line 22
    invoke-static {p1, p2, p4, p3, p4}, Lkotlinx/coroutines/flow/a0;->b(IILkotlinx/coroutines/channels/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->J:Lkotlinx/coroutines/flow/t;

    .line 23
    invoke-static {}, Lcom/samsung/android/app/music/repository/player/source/uri/c;->b()Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->L:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;ILkotlin/jvm/internal/h;)V
    .registers 22

    move-object v1, p1

    move/from16 v0, p10

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 24
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/g$a;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$a;-><init>(Landroid/app/Application;)V

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    .line 25
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/g$b;

    move-object v3, p3

    invoke-direct {v2, p1, p3}, Lcom/samsung/android/app/music/repository/player/source/media/g$b;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/setting/a;)V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    move-object v5, p5

    :goto_1
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_2

    .line 26
    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/media/g$c;

    move-object v6, p2

    invoke-direct {v2, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$c;-><init>(Lcom/samsung/android/app/music/repository/player/source/b;)V

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object v6, p2

    move-object/from16 v7, p6

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 27
    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    move-object v9, v0

    goto :goto_3

    :cond_3
    move-object/from16 v9, p9

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 28
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/g;-><init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/source/b;Lcom/samsung/android/app/music/repository/player/setting/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/q;Lkotlinx/coroutines/l0;Lkotlinx/coroutines/h0;Lkotlinx/coroutines/h0;)V

    return-void
.end method

.method public static final synthetic A(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/p;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->d:Lkotlin/jvm/functions/p;

    return-object p0
.end method

.method public static final synthetic B(Lcom/samsung/android/app/music/repository/player/source/media/g;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->H:F

    return p0
.end method

.method public static final synthetic C(Lcom/samsung/android/app/music/repository/player/source/media/g;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    return p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->h:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/media/l;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A0()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/media/speed/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/source/uri/api/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->L:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/u;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->z:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/flow/t;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->J:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/l0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    return-object p0
.end method

.method public static final synthetic M(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/player/setting/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->b:Lcom/samsung/android/app/music/repository/player/setting/a;

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/music/repository/player/source/media/g;)Landroid/os/PowerManager$WakeLock;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->i:Landroid/os/PowerManager$WakeLock;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->C0(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/music/repository/player/source/media/g;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->D0(I)Z

    move-result p0

    return p0
.end method

.method public static final P0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v0, "onSeekComplete"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    .line 6
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->E0(Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z

    move-result p0

    return p0
.end method

.method public static final Q0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2bd

    const/4 p3, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x2be

    if-eq p2, p1, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->c0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->b0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->Z()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    :goto_1
    return p3
.end method

.method public static final synthetic R(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->I0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;I)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->M:I

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->J0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final S0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v3, "onPrepared "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/g$w;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g$w;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/music/repository/player/source/media/g;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->M:I

    return-void
.end method

.method public static final T0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z
    .registers 10

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError what:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " extra:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 p3, -0x3

    .line 6
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/media/g$x;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$x;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic U(Lcom/samsung/android/app/music/repository/player/source/media/g;F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->H:F

    return-void
.end method

.method public static final U0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/log/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "onComplete from MediaPlayer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->L:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    invoke-interface {p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/media/g$y;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g$y;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/music/repository/player/source/media/g;F)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    return-void
.end method

.method public static final synthetic W(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/player/source/uri/api/a;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->L:Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->N0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic Y(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->O0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->Q0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->S0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->R0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->U0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic h(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/app/music/repository/player/source/media/g;->T0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->P0(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic k(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->a0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->b0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->c0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->d0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->e0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->f0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/music/repository/player/source/media/g;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->h0(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static final synthetic r(Lcom/samsung/android/app/music/repository/player/source/media/g;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->i0()V

    return-void
.end method

.method public static final synthetic s(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->j0(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->k0(FLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/music/repository/player/source/media/g;)Landroid/app/Application;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->a:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic v(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    return-object p0
.end method

.method public static final synthetic w(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->C:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    return-object p0
.end method

.method public static final synthetic x(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlinx/coroutines/h0;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->c:Lkotlin/jvm/functions/a;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/music/repository/player/source/media/g;)Lkotlin/jvm/functions/q;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->e:Lkotlin/jvm/functions/q;

    return-object p0
.end method


# virtual methods
.method public final A0()Lcom/samsung/android/app/music/repository/player/source/media/l;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->I:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/l;

    return-object p0
.end method

.method public final B0()Lcom/samsung/android/app/music/repository/player/source/media/m;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    return-object p0
.end method

.method public final C0(Lcom/samsung/android/app/music/repository/model/player/music/Music;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A0()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/l;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    invoke-interface {p0}, Lcom/samsung/android/app/music/repository/player/source/media/speed/b;->a()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez p0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public final D0(I)Z
    .registers 2

    const/4 p0, -0x2

    if-eq p1, p0, :cond_0

    const/4 p0, -0x3

    if-eq p1, p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E0(Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z
    .registers 2

    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->c()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/g;->D0(I)Z

    move-result p0

    return p0
.end method

.method public F0()Lkotlinx/coroutines/flow/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public G0()Lkotlinx/coroutines/flow/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u<",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->z:Lkotlinx/coroutines/flow/u;

    return-object p0
.end method

.method public H0()Lkotlinx/coroutines/flow/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/t<",
            "Lcom/samsung/android/app/music/repository/player/source/api/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->J:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public final I0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/media/MediaPlayer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$k;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final J0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$q;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

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

.method public final K0(Landroid/media/MediaPlayer;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    return-void
.end method

.method public final L0(Lcom/samsung/android/app/music/repository/player/source/media/m;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    return-void
.end method

.method public final M0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/g$v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$v;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iget-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->a:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->release()V

    .line 3
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v2

    .line 5
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->C:Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    invoke-interface {v5, v2}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->a(I)V

    .line 6
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {v5, v2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->e(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g;->O0(Landroid/media/MediaPlayer;)V

    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;->getMusic()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isSupportPlaySpeed()Z

    move-result v5

    .line 10
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {v6}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->D:Lcom/samsung/android/app/music/repository/player/source/media/speed/b;

    invoke-interface {v7}, Lcom/samsung/android/app/music/repository/player/source/media/speed/b;->a()F

    move-result v7

    .line 12
    invoke-interface {v2, p2, v5, v6, v7}, Lcom/samsung/android/app/music/repository/player/source/media/speed/b;->b(Landroid/media/MediaPlayer;ZZF)F

    .line 13
    iput-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    goto :goto_1

    :cond_4
    move-object p2, v4

    .line 14
    :goto_1
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    .line 15
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->J:Lkotlinx/coroutines/flow/t;

    new-instance v2, Lcom/samsung/android/app/music/repository/player/source/api/a$a;

    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/repository/player/source/api/a$a;-><init>(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$v;->e:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    .line 16
    :cond_5
    :goto_2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->z:Lkotlinx/coroutines/flow/u;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->A:Lkotlinx/coroutines/flow/u;

    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p2

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->t0()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->e()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->a()Lcom/samsung/android/app/music/repository/model/player/state/Content;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    invoke-virtual {p2, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->f(Lcom/samsung/android/app/music/repository/model/player/state/Content;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p2

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->N:Lcom/samsung/android/app/music/repository/player/source/media/m;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/m;->e()Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a$b;->b()Lcom/samsung/android/app/music/repository/model/player/state/Message;

    move-result-object v4

    :cond_7
    invoke-virtual {p2, v4}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->j(Lcom/samsung/android/app/music/repository/model/player/state/Message;)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    .line 23
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final N0(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->B:Landroid/media/AudioAttributes;

    if-nez p0, :cond_0

    const/4 p0, 0x3

    .line 2
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :goto_0
    return-void
.end method

.method public final O0(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/c;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/c;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/b;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/f;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 5
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/d;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/d;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/a;

    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/media/a;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public final V0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g$z;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {p0, v0, p1}, Lkotlinx/coroutines/flow/g;->p(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final W0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/model/player/state/PlayState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$a0;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/g;->p(Lkotlinx/coroutines/flow/e;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->F0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->position()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public final d0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->n(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->g(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v0, "pauseByAudioFocus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->l(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/g$n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g$n;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final e0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public f(F)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->F:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/music/repository/player/source/media/g$g;

    invoke-direct {v6, p0, p1, v1}, Lcom/samsung/android/app/music/repository/player/source/media/g$g;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->F:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final f0()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->h(Z)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->a()Lcom/samsung/android/app/music/repository/model/player/state/PlayState;

    move-result-object p0

    return-object p0
.end method

.method public final g0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/music/repository/player/source/media/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$e;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p1}, Lcom/samsung/android/app/music/support/android/media/MediaPlayerCompat;->disableOffload(Landroid/media/MediaPlayer;)Z

    return-void
.end method

.method public i()V
    .registers 9

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v0, "playByAudioFocus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->H:F

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->E0(Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/g$p;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g$p;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final i0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->a:Landroid/app/Application;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "SMusic:MediaPlayerImpl"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string v1, "pm.newWakeLock(PowerMana\u2026\"SMusic:MediaPlayerImpl\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->i:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    const-string p0, "wakeLock"

    .line 4
    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result p0

    return p0
.end method

.method public final j0(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
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

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v3, "fadeIn from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    .line 5
    div-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v0, v0

    div-float v8, v2, v0

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$h;

    const-wide/16 v6, 0x1e

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/g$h;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FJFLkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->d(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public final k0(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
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

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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

    const-string v3, "fadeOut from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    .line 5
    div-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    long-to-float v0, v0

    div-float v8, v2, v0

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$i;

    const-wide/16 v6, 0x1e

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/samsung/android/app/music/repository/player/source/media/g$i;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FJFLkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/m0;->d(Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public l0()I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->M:I

    return p0
.end method

.method public m0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V
    .registers 3

    const-string v0, "queueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A0()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->e(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;)V

    return-void
.end method

.method public n0(Z)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A0()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->f(Z)V

    return-void
.end method

.method public o0(FLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
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

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->G:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$f;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public bridge synthetic p0()Lkotlinx/coroutines/flow/y;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->H0()Lkotlinx/coroutines/flow/t;

    move-result-object p0

    return-object p0
.end method

.method public position()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->E0(Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    move v1, v0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    :cond_1
    return v1
.end method

.method public q0(I)V
    .registers 8

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v3, Lcom/samsung/android/app/music/repository/player/source/media/g$t;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$t;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;ILkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public r0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$o;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

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

.method public release()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->E:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->e()V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/media/g$r;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g$r;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 3
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->i:Landroid/os/PowerManager$WakeLock;

    if-eqz p0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "wakeLock"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public s0(I)V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->A0()Lcom/samsung/android/app/music/repository/player/source/media/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/repository/player/source/media/l;->d(I)V

    return-void
.end method

.method public t0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->E0(Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    :cond_0
    return v1
.end method

.method public bridge synthetic u0()Lkotlinx/coroutines/flow/i0;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->G0()Lkotlinx/coroutines/flow/u;

    move-result-object p0

    return-object p0
.end method

.method public v0(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p2, Lcom/samsung/android/app/music/repository/player/source/media/g$s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;

    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/app/music/repository/player/source/media/g$s;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->b:I

    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/media/g;

    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    move p2, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->z:Lkotlinx/coroutines/flow/u;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/u;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;

    iput-object p0, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->a:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->b:I

    iput v3, v0, Lcom/samsung/android/app/music/repository/player/source/media/g$s;->e:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g;->w0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->j:Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;->k(I)Lcom/samsung/android/app/music/repository/model/player/state/PlayState$a;

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public w0(Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$l;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lcom/samsung/android/app/music/repository/model/player/queue/QueueItem;ZLkotlin/coroutines/d;)V

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

.method public x0(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/media/g$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/media/g$m;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;Lkotlin/coroutines/d;)V

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

.method public y0(F)V
    .registers 10

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/media/g;->O:Lcom/samsung/android/app/music/repository/player/source/media/g$d;

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
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->f:Lkotlinx/coroutines/l0;

    iget-object v3, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->g:Lkotlinx/coroutines/h0;

    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/media/g$u;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/samsung/android/app/music/repository/player/source/media/g$u;-><init>(Lcom/samsung/android/app/music/repository/player/source/media/g;FLkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final z0()Landroid/media/MediaPlayer;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/music/repository/player/source/media/g;->K:Landroid/media/MediaPlayer;

    return-object p0
.end method
