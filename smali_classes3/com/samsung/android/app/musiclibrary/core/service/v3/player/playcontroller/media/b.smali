.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;
.super Ljava/lang/Object;
.source "MediaPlayController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$c;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;,
        Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;
    }
.end annotation


# instance fields
.field public final A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

.field public B:Z

.field public C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

.field public E:Lkotlinx/coroutines/x1;

.field public F:Lkotlinx/coroutines/x1;

.field public G:Lkotlinx/coroutines/x1;

.field public H:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

.field public I:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

.field public J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:F

.field public Q:Landroid/os/PowerManager$WakeLock;

.field public R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

.field public S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

.field public T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

.field public final U:Lkotlin/g;

.field public final V:Lkotlin/jvm/functions/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lkotlin/jvm/functions/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/u;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Lkotlin/g;

.field public final Y:Lkotlin/g;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public final d:Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

.field public final e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public final f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

.field public final g:Lkotlin/g;

.field public final h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

.field public final i:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final z:Lkotlin/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/p;Ljava/lang/String;)V
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "serviceOptions"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    .line 3
    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/p;->d(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    .line 5
    new-instance v15, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-object v2, v15

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xfff

    const/16 v20, 0x0

    invoke-direct/range {v2 .. v20}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(JIIJJZFILandroid/os/Bundle;IJZILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v21

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 6
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    .line 7
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->g:Lkotlin/g;

    .line 8
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;-><init>()V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

    .line 9
    new-instance v2, Landroid/util/LruCache;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    .line 10
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z:Lkotlin/g;

    .line 11
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/a;-><init>()V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/c;

    invoke-direct {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/c;-><init>()V

    .line 14
    :goto_0
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    .line 15
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 16
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/16 v2, 0x64

    .line 17
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    iput v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    .line 19
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$y;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$y;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    invoke-static {v2}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->U:Lkotlin/g;

    .line 20
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$h;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$h;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V:Lkotlin/jvm/functions/a;

    .line 21
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$x;

    invoke-direct {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$x;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W:Lkotlin/jvm/functions/p;

    .line 22
    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k;

    invoke-direct {v3, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$k;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    invoke-static {v3}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X:Lkotlin/g;

    .line 23
    invoke-interface {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m;->j(Lkotlin/jvm/functions/p;)V

    .line 24
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->a(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C1(I)V

    .line 26
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->d(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)F

    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I1(F)V

    .line 28
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$e;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Y:Lkotlin/g;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J0()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic E1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V

    return-void
.end method

.method public static final synthetic F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)F
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    return p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    return-object p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    return-object p0
.end method

.method public static final synthetic K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)I
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N0()I

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    return-object p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    return-object p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    return-object p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M:Z

    return p0
.end method

.method public static final synthetic U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Q0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B:Z

    return p0
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A0()V

    return-void
.end method

.method public static final synthetic b0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Landroid/net/Uri;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic d1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c1(ZZ)V

    return-void
.end method

.method public static final synthetic e0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->f1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    return-void
.end method

.method public static final synthetic g0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->g1()V

    return-void
.end method

.method public static final synthetic h0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    return-void
.end method

.method public static final synthetic j0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i1()V

    return-void
.end method

.method public static final synthetic k0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->n1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;II)Landroid/net/Uri;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B0(II)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->l()F

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->m()Z

    move-result p5

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 6
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->j1(ZIFIZ)V

    return-void
.end method

.method public static final synthetic m0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->u1()V

    return-void
.end method

.method public static final synthetic o0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    return-void
.end method

.method public static final synthetic q0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z1()V

    return-void
.end method

.method public static synthetic r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p1(Z)V

    return-void
.end method

.method public static final synthetic s0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    return-void
.end method

.method public static final synthetic t0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M:Z

    return-void
.end method

.method public static synthetic t1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->s1(Z)V

    return-void
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L:I

    return-void
.end method

.method public static final synthetic v0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C1(I)V

    return-void
.end method

.method public static final synthetic w0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    return-object p0
.end method

.method public static final synthetic x0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    return-void
.end method

.method public static final synthetic y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    return-void
.end method

.method public static final synthetic z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Landroid/media/AudioAttributes;
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H0()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G1(Z)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player is in abnormal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final A1()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V

    :cond_0
    return-void
.end method

.method public final B0(II)Landroid/net/Uri;
    .registers 6

    const/16 v0, -0x16

    const-string v1, "general"

    if-eq p1, v0, :cond_4

    const/16 v0, -0x13

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    const-string v2, "/fail_to_play"

    if-eq p1, v0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "/media_server_died"

    .line 2
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, -0x3ed

    const-string p1, "streaming"

    if-ne p2, p0, :cond_2

    const-string p0, "/network_error"

    .line 4
    invoke-static {p1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-string p0, "/unknown_error"

    .line 6
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string p0, "/not_supported"

    .line 7
    invoke-static {v1, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final B1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;

    invoke-direct {v5, p0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$r;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F:Lkotlinx/coroutines/x1;

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final C0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/b;

    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V:Lkotlin/jvm/functions/a;

    .line 5
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/jvm/functions/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final C1(I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCrossFade value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c:Z

    const-string v1, "activeCompleteController"

    const-string v2, "crossFadeController"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/d;

    iget-object v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V:Lkotlin/jvm/functions/a;

    invoke-direct {v0, p0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/jvm/functions/a;)V

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    if-eq v0, v1, :cond_b

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;)V

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P0()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-eqz v0, :cond_b

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    if-ne v0, v1, :cond_b

    .line 11
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F0()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_a

    const-string v0, "skipSilenceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;)V

    .line 12
    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-eqz p0, :cond_d

    if-nez p0, :cond_c

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v3, p0

    :goto_2
    invoke-interface {v3, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->q(I)V

    :cond_d
    return-void
.end method

.method public final D0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    invoke-virtual {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->p(F)V

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "activeCompleteController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    .line 4
    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->b(I)V

    .line 5
    invoke-interface {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    const/16 v2, 0x9

    .line 6
    invoke-interface {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->b(I)V

    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCompletion and gap less playing. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isActive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->isActive()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->a()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F1(F)V

    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 13
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->seek(J)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->getDuration()I

    move-result v0

    int-to-long v4, v0

    .line 16
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 18
    iget-object v6, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->z(J)V

    if-lez p1, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    int-to-long v2, p1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    .line 20
    invoke-virtual {v0, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->t(J)V

    .line 21
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->e()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 22
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->g()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 23
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->j(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$a;)V

    .line 24
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result p1

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J0()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->a(I)V

    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->r(I)V

    .line 27
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    .line 29
    invoke-virtual {p2}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c1(ZZ)V

    .line 31
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->e()V

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c1(ZZ)V

    .line 33
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$g;

    invoke-direct {v5, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$g;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    :goto_2
    return-void
.end method

.method public final D1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataSource "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 4
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->q()V

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v10, 0x0

    move-object v3, p0

    .line 8
    invoke-static/range {v3 .. v10}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 9
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    .line 11
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L:I

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 13
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 14
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;

    invoke-direct {v6, p0, p1, p2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$v;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final E0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    .registers 12

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doPostPrepared isSupposedToBePlaying:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->t(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->getDuration()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-gtz v8, :cond_0

    cmp-long v6, v6, v2

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "doPostPrepared Completion when seek over duration"

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->u1()V

    return-void

    :cond_1
    long-to-int v1, v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_1

    :cond_2
    if-gez v6, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->getDuration()I

    move-result v1

    long-to-int v2, v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, -0x4e20

    if-lez v1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 13
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->p(F)V

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->a()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F1(F)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$i;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$i;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->j()V

    :cond_5
    return-void
.end method

.method public final F0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/d;->j(Lcom/samsung/android/app/musiclibrary/core/settings/provider/c;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G1(Z)V

    :cond_1
    return v0
.end method

.method public final F1(F)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {v3, v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;ZF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player is in abnormal state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {v1, v2, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;ZF)F

    move-result v1

    :goto_1
    move v5, v1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSpeedSupposedToBe:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " real value:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1b

    const/4 v9, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A0()V

    :cond_2
    return-void
.end method

.method public final G0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Q:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-string v1, "pm.newWakeLock(PowerMana\u2026OCK, this.javaClass.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Q:Landroid/os/PowerManager$WakeLock;

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

.method public final G1(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSkipSilence value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->T:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez v0, :cond_1

    const-string v0, "skipSilenceController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-interface {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    const/4 p0, 0x1

    .line 6
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->q(I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->q(I)V

    :goto_0
    return-void
.end method

.method public final H0()Landroid/media/AudioAttributes;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->g:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioAttributes;

    return-object p0
.end method

.method public final H1()V
    .registers 5

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->V0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Y:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    return-object p0
.end method

.method public I1(F)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F1(F)V

    return-void
.end method

.method public final J0()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->z:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    return-object p0
.end method

.method public final J1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;)V
    .registers 4

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-nez p1, :cond_0

    const-string p1, "activeCompleteController"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-interface {p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 6
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/16 p1, 0xc

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    .line 9
    sget-object p1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player is in abnormal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A0()V

    :cond_2
    return-void
.end method

.method public K0(Z)V
    .registers 2

    return-void
.end method

.method public final L0()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    return-object p0
.end method

.method public final N0()I
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result p0

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final O0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->U:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    return-object p0
.end method

.method public final P0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Q0()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final R0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    move v1, v2

    goto :goto_2

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->a()F

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
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->o0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method

.method public final S0()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final U0()Z
    .registers 2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/pause_multi_user_streaming"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final V0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final W0(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/musiclibrary/p;->a:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public final X0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->p()Z

    move-result p0

    return p0
.end method

.method public final Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->b()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    invoke-virtual {p0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "it"

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/o;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/samsung/emergencymode/EmergencyConstantsCompat;->EMERGENCY_STATE_CHANGED:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "activeCompleteController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const-string p1, "EMERGENCY_STATE_CHANGED"

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a0(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    const-string v0, "SET_LEGACY_SOUND_ALIVE_PRESET"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "arg_preset"

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->u(IZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "SET_LEGACY_SOUND_ALIVE_USER"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "arg_user_eq"

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    const-string v0, "arg_user_ext"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->w([I[IZ)V

    goto :goto_0

    :cond_3
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_MOUNTED"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "data.getString(CustomAct\u2026EXTRA_VALUE, EmptyString)"

    const-string v2, ""

    const-string v3, "extra_value"

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a1(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "com.samsung.android.app.music.core.customAction.MEDIA_UNMOUNTED"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b1(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaMounted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;

    const/4 v7, 0x0

    move-object v2, v10

    move v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$j;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FLkotlin/jvm/functions/a;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move v8, p1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player is in abnormal state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->pause()V

    .line 8
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mediaUnmounted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlin/text/o;->u(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->g1()V

    :cond_1
    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;->c(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final c1(ZZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L0()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->j:Z

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->j:Z

    .line 6
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J0()Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/player/audiosession/a;->d()I

    move-result v1

    .line 7
    invoke-static {p2, p1, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/utils/k;->h(Landroid/content/Context;ZILjava/lang/String;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notifyAudioEffect() openSession:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .registers 2

    const-string v0, "pauseByAudioFocus"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->g()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p1(Z)V

    return-void
.end method

.method public final e1(Landroid/net/Uri;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->D()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    return-void
.end method

.method public f(F)V
    .registers 11

    .line 1
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 5
    :cond_0
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "player is in abnormal state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .registers 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "action"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.samsung.android.app.music.core.customAction.CLEAR_AUDIO_FOCUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->clear()V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_BT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_2
    sget-object v10, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$u;

    invoke-direct {v13, v8, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$u;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G:Lkotlinx/coroutines/x1;

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "com.samsung.android.app.music.core.customAction.NOTIFY_SOUND_PATH"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->m1()V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 9
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H1()V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "com.samsung.android.app.music.core.customAction.CHANGE_AUDIO_PATH_TO_DEVICE"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    .line 11
    :cond_5
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G:Lkotlinx/coroutines/x1;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v9, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 12
    :cond_6
    sget-object v10, Lkotlinx/coroutines/q1;->a:Lkotlinx/coroutines/q1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$t;

    invoke-direct {v13, v8, v2, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$t;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G:Lkotlinx/coroutines/x1;

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "com.samsung.android.intent.action.PRIVATE_MODE_OFF"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    .line 14
    :cond_7
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->l0()Z

    move-result v0

    const-string v10, "format(this, *args)"

    const/16 v11, 0x5d

    const-string v12, ""

    const/16 v13, 0x5b

    const/4 v14, 0x0

    const-string v15, " %-20s"

    const-string v7, "SMUSIC-SV"

    if-eqz v0, :cond_8

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current song is private mode, thus release it, otherwise media server will die by private mode."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 18
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    goto :goto_0

    :cond_8
    move-object/from16 v17, v7

    .line 19
    :goto_0
    iget-object v0, v8, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Next song is private mode, thus release nextMediaplayer, otherwise media server will die by private mode."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    invoke-virtual {v8, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    goto :goto_1

    :sswitch_6
    const-string v1, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A1()V

    :cond_a
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5de7d3bb -> :sswitch_6
        -0x550b60ab -> :sswitch_5
        -0x4cd53056 -> :sswitch_4
        -0x216422c7 -> :sswitch_3
        -0x203f4783 -> :sswitch_2
        0x1c288fa6 -> :sswitch_1
        0x6722a82f -> :sswitch_0
    .end sparse-switch
.end method

.method public final f1(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->D()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v8, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    return-void
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->H:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    return-void
.end method

.method public final g1()V
    .registers 3

    const-string v0, "general"

    const-string v1, "/fail_to_play"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e1(Landroid/net/Uri;)V

    return-void
.end method

.method public final h1(I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "activeCompleteController"

    invoke-static {p0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->b(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .registers 10

    const-string v0, "playByAudioFocus"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->P:F

    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->p(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->c(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;FJJILjava/lang/Object;)Lkotlinx/coroutines/x1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player is in abnormal state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->s1(Z)V

    return-void
.end method

.method public i0()V
    .registers 2

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->s()V

    :goto_0
    return-void
.end method

.method public final i1()V
    .registers 3

    const-string v0, "general"

    const-string v1, "/not_supported"

    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e1(Landroid/net/Uri;)V

    return-void
.end method

.method public isPlaying()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->g()Z

    move-result p0

    return p0
.end method

.method public final j1(ZIFIZ)V
    .registers 25

    move-object/from16 v0, p0

    move/from16 v15, p1

    .line 1
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->i()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_1
    move/from16 v14, p4

    .line 3
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v5, v14

    move/from16 v13, p5

    move/from16 v18, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    invoke-static/range {v1 .. v15}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->o(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;ZIFIJIJJZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->position()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    move/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->C(Z)V

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move/from16 v2, p5

    .line 8
    :goto_1
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->w(Z)V

    move/from16 v2, p2

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->x(I)V

    move/from16 v2, p3

    .line 10
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->B(F)V

    move/from16 v2, v18

    .line 11
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->A(I)V

    .line 12
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$l;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$l;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    const/4 v0, 0x3

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v0

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPlayingItem "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->E:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player is in abnormal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    .line 9
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 14
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->z(J)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->q()V

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/e;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    .line 20
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->t(J)V

    .line 21
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public l0()I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 2
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->L:I

    return p0
.end method

.method public final m1()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/playspeed/b;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I1(F)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M0()Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/legacy/soundalive/c;->u(IZZ)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->i()I

    move-result v5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifySoundPathChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->k()I

    move-result v0

    if-eq v0, v5, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v1, p0

    .line 8
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final n1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
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

    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;

    iget v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->c()Ljava/lang/Object;

    .line 1
    iget p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;->d:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$m;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;

    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/f;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->m1()V

    .line 3
    :cond_1
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lkotlin/u;->a:Lkotlin/u;

    return-object p0
.end method

.method public next()V
    .registers 1

    return-void
.end method

.method public o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "setNextPlayingItem but already set same item"

    .line 2
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->F:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 6
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    .line 7
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->release()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;->setNextMediaPlayer(Landroid/media/MediaPlayer;)V

    .line 12
    sget-object v0, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "player is in abnormal state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "activeCompleteController"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    .line 16
    :cond_3
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 18
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 19
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$w;

    invoke-direct {v5, v1, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$w;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final o1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$n;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p1(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;->e()V

    :cond_0
    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N0()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p0

    move v6, p1

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h1(I)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$o;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Z)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->e()V

    return-void
.end method

.method public pause()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->r1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public position()J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const-string v1, "player is in abnormal state "

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, p0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v5

    add-long/2addr v0, v5

    .line 15
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0, v1, v3, v4}, Lkotlin/ranges/e;->d(JJ)J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    move-wide v3, v0

    :cond_5
    :goto_2
    return-wide v3
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B:Z

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I0()Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/audiofocus/a;->e()V

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/e;->e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V

    .line 6
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Q:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    if-nez v1, :cond_1

    const-string v1, "wakeLock"

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W:Lkotlin/jvm/functions/p;

    invoke-interface {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m;->i(Lkotlin/jvm/functions/p;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G:Lkotlinx/coroutines/x1;

    if-eqz p0, :cond_3

    invoke-static {p0, v2, v0, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public reset()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->i:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->B:Z

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->release()V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->A(I)V

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d:Lcom/samsung/android/app/musiclibrary/core/service/v3/m;

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->W:Lkotlin/jvm/functions/p;

    invoke-interface {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/m;->j(Lkotlin/jvm/functions/p;)V

    return-void
.end method

.method public s()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->t1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZILjava/lang/Object;)V

    return-void
.end method

.method public final s1(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->h:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$b;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X0()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->l1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZIFIZILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;

    const/4 v1, 0x0

    invoke-direct {v5, v1, p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$p;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZ)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public seek(J)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seek position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->e:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    const-wide/32 v1, 0x7fffffff

    .line 3
    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/e;->g(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    long-to-int v3, p1

    .line 6
    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "activeCompleteController"

    invoke-static {v1}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v1, v2

    .line 9
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/gapless/e;->d(J)V

    sget-object v1, Lkotlin/u;->a:Lkotlin/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player is in abnormal state "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Ljava/lang/String;)V

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string v1, "seekTo but player does not ready."

    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->y1(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 13
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$s;

    invoke-direct {v6, v2, p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$s;-><init>(Lkotlin/coroutines/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 14
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    return-void
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    return-void
.end method

.method public final u1()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->M:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playingCompleted nextPlayer? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->reset()V

    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->v1()V

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 8
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->N:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 12
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->K:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->C:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->D0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception happened during playingCompleted with nextPlayer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->x1(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->v1()V

    :goto_0
    return-void
.end method

.method public final v1()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->G0()V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->Q:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "wakeLock"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->I:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->d1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/b1;->b()Lkotlinx/coroutines/h0;

    move-result-object v0

    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$q;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b$q;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lkotlin/jvm/functions/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaLifeCycle> "

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

.method public final y1(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayController> "

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

.method public final z1()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c1(ZZ)V

    .line 2
    invoke-virtual {p0, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/media/b;->c1(ZZ)V

    return-void
.end method
