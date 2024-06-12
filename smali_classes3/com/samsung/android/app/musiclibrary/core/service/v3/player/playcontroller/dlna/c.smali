.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;
.super Ljava/lang/Object;
.source "DmrPlayController.kt"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;


# instance fields
.field public A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public final H:Lkotlin/g;

.field public I:Lkotlinx/coroutines/x1;

.field public final J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

.field public d:Landroid/os/PowerManager$WakeLock;

.field public e:Lkotlinx/coroutines/x1;

.field public f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

.field public g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

.field public h:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

.field public i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

.field public j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

.field public z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tag"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->b(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    .line 3
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 4
    new-instance v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xffd

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v21}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;-><init>(JIIJJZFILandroid/os/Bundle;IJZILkotlin/jvm/internal/h;)V

    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E:Z

    .line 6
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$a;

    invoke-static {v1}, Lkotlin/h;->b(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H:Lkotlin/g;

    .line 7
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;

    invoke-direct {v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V

    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;

    return-void
.end method

.method public static final synthetic B(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic D(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    return-object p0
.end method

.method public static final synthetic E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    return-object p0
.end method

.method public static final synthetic F(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    return-object p0
.end method

.method public static final synthetic G(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lkotlinx/coroutines/x1;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e:Lkotlinx/coroutines/x1;

    return-object p0
.end method

.method public static final synthetic H(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)I
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g0(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic J(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;Z)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic K(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->k0(II)Z

    move-result p0

    return p0
.end method

.method public static final synthetic L(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E:Z

    return p0
.end method

.method public static final synthetic N(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    return p0
.end method

.method public static final synthetic O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G:Z

    return p0
.end method

.method public static final synthetic P(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s0(I)V

    return-void
.end method

.method public static final synthetic R(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZI)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    return-void
.end method

.method public static final synthetic S(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->x0()V

    return-void
.end method

.method public static final synthetic U(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;I)V
    .registers 2

    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    return-void
.end method

.method public static final synthetic V(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E:Z

    return-void
.end method

.method public static final synthetic W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->F:Z

    return-void
.end method

.method public static final synthetic X(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lkotlinx/coroutines/x1;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I:Lkotlinx/coroutines/x1;

    return-void
.end method

.method public static final synthetic Z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    return-void
.end method

.method public static final synthetic a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)V
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b0()V

    return-void
.end method

.method public static final synthetic e(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c0(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;II)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d0(II)I

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)I
    .registers 1

    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    return p0
.end method

.method public static synthetic j0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "/unknown_error"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h0(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic l(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    return-object p0
.end method

.method public static final synthetic u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->F:Z

    return p0
.end method

.method public static synthetic u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r0()Z

    move-result p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    return-object p0
.end method

.method public static synthetic z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->h:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->o(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->n0(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    .line 9
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "/fail_to_set_up_player"

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h0(Ljava/lang/String;Z)V

    const-string v0, "Failed to setUpDmrPlayer"

    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public K0(Z)V
    .registers 2

    return-void
.end method

.method public a0(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    const-string p0, "action"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(FLkotlin/jvm/functions/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/u;",
            ">;)V"
        }
    .end annotation

    const-string p0, "postAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_0
    const-wide/16 v1, 0x7530

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void
.end method

.method public c(Ljava/io/PrintWriter;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e$a;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final c0(II)I
    .registers 3

    not-int p0, p2

    and-int/2addr p0, p1

    return p0
.end method

.method public final d0(II)I
    .registers 3

    or-int p0, p1, p2

    return p0
.end method

.method public final e0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->H:Lkotlin/g;

    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public f0(Ljava/lang/String;)V
    .registers 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_MUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->d()V

    goto :goto_0

    :sswitch_1
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_DOWN"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->i()V

    goto :goto_0

    :sswitch_2
    const-string v0, "com.samsung.android.app.music.core.customAction.DLNA_VOLUME_UP"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->j()V

    goto :goto_0

    :sswitch_3
    const-string v0, "com.samsung.android.app.music.core.customAction.REQUEST_PLAY_AUTHORITY_AND_PLAY"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    const/4 v0, 0x6

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    .line 9
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V

    goto :goto_0

    :sswitch_4
    const-string v0, "com.samsung.android.app.music.core.customAction.RELEASE_DMR_PLAY_CONTROL"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->x0()V

    :cond_5
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x63c8a072 -> :sswitch_4
        -0x5de7d3bb -> :sswitch_3
        -0x5677b036 -> :sswitch_2
        0x68abd211 -> :sswitch_1
        0x68afff88 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/d;

    return-void
.end method

.method public final g0(Z)I
    .registers 2

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->q0()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public final h0(Ljava/lang/String;Z)V
    .registers 5

    xor-int/lit8 v0, p2, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->D()V

    .line 4
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    const-string v1, "dlna"

    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/f;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g0(Z)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->m()Lkotlin/u;

    return-void
.end method

.method public i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    const-string v1, "togglePlay"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s()V

    :goto_0
    return-void
.end method

.method public j()Z
    .registers 1

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e$a;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/e;)Z

    move-result p0

    return p0
.end method

.method public k(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    .line 2
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->cancel()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 7
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->z(J)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->u(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->v(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->q()V

    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/e;->d(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    .line 13
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->t(J)V

    .line 14
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V

    return-void
.end method

.method public final k0(II)Z
    .registers 3

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l0()I
    .registers 1

    const/16 p0, 0x64

    return p0
.end method

.method public final m0()V
    .registers 4

    const-string v0, "initDmrPlayer"

    .line 1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->e()Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->q(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->n0(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V

    .line 6
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->J:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$d;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->A0()V

    :goto_0
    return-void
.end method

.method public final n0(Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/display/a;->n(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->u()Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;-><init>(Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;Z)V

    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string v3, "PlayControlHandler.handler.looper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;Landroid/os/Looper;)V

    .line 6
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    :cond_0
    return-void
.end method

.method public next()V
    .registers 1

    return-void
.end method

.method public o(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)V
    .registers 2

    const-string p0, "item"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z
    .registers 10

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->h0()Z

    move-result v1

    const-string v2, "> "

    const-string v3, "DmrPlayer@"

    const-string v4, "SMUSIC-SV"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isPlayable() Current meta is restricted to playing in remote."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v6

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->r()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v5

    :goto_2
    if-nez v1, :cond_5

    const/4 v1, 0x2

    const-string v7, "Windows Media Player"

    invoke-static {p1, v7, v6, v1, v0}, Lkotlin/text/p;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    :cond_5
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "isPlayable() The connected device is Windows Media Player."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v6

    :cond_7
    return v5
.end method

.method public pause()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    const-string v1, "pause"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/c;->e()V

    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    if-eqz v1, :cond_1

    .line 6
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d0(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s0(I)V

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->C()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g0(Z)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    return-void
.end method

.method public position()J
    .registers 3

    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final q0()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRequestingDmr bufferingState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/j;

    move-result-object p0

    return-object p0
.end method

.method public final r0()Z
    .registers 1

    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->p()Z

    move-result p0

    return p0
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I:Lkotlinx/coroutines/x1;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    .line 3
    iput-boolean v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->x0()V

    return-void
.end method

.method public reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->release()V

    .line 2
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d$b;

    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G:Z

    return-void
.end method

.method public s()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    const-string v1, "play"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->v0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->C(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c0(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s0(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    const-string v1, "play but playing item is empty"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_2

    .line 9
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d0(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s0(I)V

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->G()V

    .line 11
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$c;

    invoke-direct {v6, p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$c;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    goto :goto_0

    :cond_2
    const-string v0, "Error!! isPrepared but dmr player is null."

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->m0()V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->i:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v3, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->z0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final s0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    if-eq v0, p1, :cond_1

    .line 2
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayer@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyBufferingStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public seek(J)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const-string p1, "Ignore seek on not playing state"

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d0(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->s0(I)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->H(J)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Ignore seek during not prepared or waiting response: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    return-void
.end method

.method public t(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;)V
    .registers 2

    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->A:Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/c;

    return-void
.end method

.method public final t0(ZI)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r0()Z

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->h()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->C(Z)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->x(I)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->position()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->y(J)V

    .line 6
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$b;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DmrPlayerLifeCycle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, " %-20s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SMUSIC-SV"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DmrPlayer> "

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

.method public final x0()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e:Lkotlinx/coroutines/x1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v1, :cond_2

    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E:Z

    .line 5
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->l()Lkotlin/u;

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->c:Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/a;->i()V

    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;->f()V

    .line 10
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g:Lcom/samsung/android/app/musiclibrary/core/library/dlna/o;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;->f()V

    .line 13
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h:Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    .line 14
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->F:Z

    .line 15
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->C:Z

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->D:Z

    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    iput-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d:Landroid/os/PowerManager$WakeLock;

    :cond_3
    return-void
.end method

.method public final y0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;I)V
    .registers 18

    move-object v7, p0

    .line 1
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e:Lkotlinx/coroutines/x1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/x1$a;->a(Lkotlinx/coroutines/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/f;->a(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v3, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->t0(ZI)V

    .line 4
    iget-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->b:Ljava/lang/String;

    const-string v1, "setDataSource but playing item is empty"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->v0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-static {p0, v3, v0, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    .line 7
    iget-object v4, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->f:Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;

    if-eqz v4, :cond_8

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->p0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/content_not_available"

    .line 9
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->h0(Ljava/lang/String;Z)V

    return-void

    .line 10
    :cond_3
    iget v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->d0(II)I

    move-result v0

    .line 11
    iput v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->B:I

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->n0()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;

    move-result-object v5

    const-string v0, "android.media.metadata.AUTHOR"

    .line 13
    invoke-virtual {v5, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v3

    :goto_1
    if-eqz v6, :cond_5

    .line 15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$e;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;ILcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/MusicMetadata;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    move-result-object v0

    iput-object v0, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->e:Lkotlinx/coroutines/x1;

    goto/16 :goto_3

    .line 16
    :cond_5
    iget-object v5, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 17
    new-instance v6, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->b(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e$a;->a()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;

    move-result-object v6

    .line 18
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->s(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/e;)V

    .line 19
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->g0(Z)I

    move-result v5

    invoke-static {p0, v3, v5, v2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u0(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;ZIILjava/lang/Object;)V

    .line 20
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/i;

    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/i;->c()Lkotlinx/coroutines/l0;

    move-result-object v8

    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$f;

    invoke-direct {v11, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c$f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/g;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/p;ILjava/lang/Object;)Lkotlinx/coroutines/x1;

    .line 21
    iget-object v1, v7, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->j:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->i()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/core/library/dlna/n;->D(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->E(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;

    move-result-object v1

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v1, v4, v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/d;->a(J)V

    :cond_6
    if-nez v0, :cond_7

    .line 23
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->O(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    invoke-static {p0, v2}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->W(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;Z)V

    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/b;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DmrPlayer@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->I(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request to play: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", need to request again: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SMUSIC-SV"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string v0, "setDataSource, but dmrPlayer is not initalized."

    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playcontroller/dlna/c;->w0(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method
